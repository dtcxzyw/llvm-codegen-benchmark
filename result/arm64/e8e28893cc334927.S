func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #175
	movi	v6.4s, #174
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	movi	v7.4s, #3
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	movi	v4.4s, #190
	cmhi	v1.4s, v7.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
