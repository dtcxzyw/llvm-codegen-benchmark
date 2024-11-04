func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #6
	ushr	v5.4s, v2.4s, #8
	ushr	v2.4s, v3.4s, #8
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v5.4s, v4.4s
	usra	v3.4s, v0.4s, #8
	usra	v2.4s, v1.4s, #8
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v4.4s, #3
	ushr	v5.4s, v2.4s, #2
	ushr	v2.4s, v3.4s, #2
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v5.4s, v4.4s
	usra	v3.4s, v0.4s, #2
	usra	v2.4s, v1.4s, #2
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v4.4s, v2.4s, #16
	ushr	v2.4s, v3.4s, #16
	mvni	v3.4s, #9
	mul	v2.4s, v2.4s, v3.4s
	mul	v3.4s, v4.4s, v3.4s
	usra	v3.4s, v0.4s, #17
	usra	v2.4s, v1.4s, #17
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
