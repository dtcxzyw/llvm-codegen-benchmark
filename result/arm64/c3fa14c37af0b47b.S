func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.8b, #6
	shrn	v5.8b, v2.8h, #8
	shrn	v2.8b, v3.8h, #8
	umull	v2.8h, v2.8b, v4.8b
	umull	v3.8h, v5.8b, v4.8b
	usra	v3.8h, v0.8h, #8
	usra	v2.8h, v1.8h, #8
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v4.8h, #3
	ushr	v5.8h, v2.8h, #3
	ushr	v2.8h, v3.8h, #3
	mul	v2.8h, v2.8h, v4.8h
	mul	v3.8h, v5.8h, v4.8h
	usra	v3.8h, v0.8h, #3
	usra	v2.8h, v1.8h, #3
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
