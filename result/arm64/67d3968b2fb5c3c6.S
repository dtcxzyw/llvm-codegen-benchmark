func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.8h, #6
	mul	v1.8h, v1.8h, v4.8h
	mul	v0.8h, v0.8h, v4.8h
	usra	v0.8h, v2.8h, #8
	usra	v1.8h, v3.8h, #8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v4.8h, #3
	mul	v3.8h, v3.8h, v4.8h
	mul	v2.8h, v2.8h, v4.8h
	usra	v2.8h, v0.8h, #3
	usra	v3.8h, v1.8h, #3
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
