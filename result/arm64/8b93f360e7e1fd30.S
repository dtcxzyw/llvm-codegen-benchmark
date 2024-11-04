func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #8
	movi	v5.4s, #1, msl #8
	ushl	v4.4s, v2.4s, v0.4s
	ushl	v2.4s, v2.4s, v1.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	bsl	v0.16b, v5.16b, v3.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
