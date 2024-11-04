func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.4s, #31, msl #16
	sshr	v1.2d, v1.2d, #21
	and	v3.16b, v2.16b, v3.16b
	ushll	v2.2d, v3.2s, #0
	uaddw2	v1.2d, v1.2d, v3.4s
	ssra	v2.2d, v0.2d, #21
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
