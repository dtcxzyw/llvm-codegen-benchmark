func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.2d, #0xff000000ff0000
	movi	v3.2d, #0xffff0000ffff0000
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	addhn	v0.4h, v0.4s, v3.4s
	addhn2	v0.8h, v1.4s, v3.4s
	ret
                                        // -- End function
