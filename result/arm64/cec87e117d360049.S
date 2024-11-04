func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	movi	v4.4s, #12
	movi	v5.4s, #1
	cmeq	v6.4s, v1.4s, v4.4s
	cmhi	v3.4s, v4.4s, v3.4s
	cmeq	v7.4s, v0.4s, v4.4s
	cmhi	v2.4s, v4.4s, v2.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
