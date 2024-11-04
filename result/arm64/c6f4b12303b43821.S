func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	ushl	v0.4s, v4.4s, v0.4s
	ushl	v1.4s, v4.4s, v1.4s
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
