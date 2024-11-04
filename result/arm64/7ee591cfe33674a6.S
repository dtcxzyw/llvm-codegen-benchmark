func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	ssra	v3.2d, v1.2d, #3
	ssra	v2.2d, v0.2d, #3
	ucvtf	v0.2d, v2.2d
	ucvtf	v1.2d, v3.2d
	ret
                                        // -- End function
