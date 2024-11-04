func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.2d, #0xffffffffffffffff
	add	v0.8h, v0.8h, v1.8h
	ushr	v0.8h, v0.8h, #7
	ret
                                        // -- End function
