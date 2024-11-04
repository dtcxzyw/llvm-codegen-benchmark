func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.8h, v0.8h, v1.8h
	add	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #7
	ret
                                        // -- End function
