func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	cmeq	v3.4s, v5.4s, v3.4s
	cmeq	v2.4s, v4.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
