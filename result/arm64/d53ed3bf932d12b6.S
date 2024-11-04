func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	ssra	v5.2d, v3.2d, #3
	ssra	v4.2d, v2.2d, #3
	cmhi	v2.2d, v4.2d, v0.2d
	cmhi	v3.2d, v5.2d, v1.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	ssra	v5.2d, v3.2d, #3
	ssra	v4.2d, v2.2d, #3
	cmhi	v2.2d, v4.2d, v0.2d
	cmhi	v3.2d, v5.2d, v1.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
