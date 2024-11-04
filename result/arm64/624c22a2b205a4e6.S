func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ext	v3.16b, v1.16b, v1.16b, #8
	umull	v1.8h, v1.8b, v2.8b
	umull	v3.8h, v3.8b, v2.8b
	uaddw	v2.8h, v1.8h, v0.8b
	uaddw2	v1.8h, v3.8h, v0.16b
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
