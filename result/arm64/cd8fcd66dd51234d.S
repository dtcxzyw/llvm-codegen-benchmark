func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mvni	v6.4s, #232
	movi	v16.2d, #0xffffffffffffffff
	cmeq	v7.4s, v5.4s, v6.4s
	cmeq	v6.4s, v4.4s, v6.4s
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v16.4s
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
