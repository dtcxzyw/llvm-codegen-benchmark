func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ssra	v4.2d, v2.2d, #3
	ucvtf	v2.2d, v4.2d
	fdiv	v0.2d, v0.2d, v2.2d
	movi	v2.2d, #0xffffffffffffffff
	ssra	v2.2d, v3.2d, #3
	ucvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
