func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmlt	v3.2d, v1.2d, #0
	cmlt	v4.2d, v0.2d, #0
	movi	v2.4s, #7
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v4.4s, v3.4s
	and	v1.16b, v3.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
