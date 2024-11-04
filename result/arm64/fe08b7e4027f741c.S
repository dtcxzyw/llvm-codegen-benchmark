func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #4, lsl #8
	movi	v3.2d, #0xffffffffffffffff
	smin	v4.4s, v1.4s, v2.4s
	smin	v5.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
