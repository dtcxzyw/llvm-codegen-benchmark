func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0000000000000000
	fneg	v4.2d, v4.2d
	fneg	v5.2d, v5.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v4.16b
	eor	v0.16b, v0.16b, v5.16b
	eor	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
