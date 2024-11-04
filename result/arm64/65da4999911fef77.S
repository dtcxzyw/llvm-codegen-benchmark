func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ssra	v5.2d, v1.2d, #3
	ssra	v4.2d, v0.2d, #3
	ucvtf	v0.2d, v4.2d
	ucvtf	v1.2d, v5.2d
	ret
                                        // -- End function
