func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v5.4s, #31, msl #16
	and	v4.16b, v4.16b, v5.16b
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	usra	v1.2d, v3.2d, #21
	usra	v0.2d, v2.2d, #21
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v5.4s, #2
	and	v4.16b, v4.16b, v5.16b
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	usra	v3.2d, v1.2d, #6
	usra	v2.2d, v0.2d, #6
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
