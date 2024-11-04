func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.8h, #1
	ushl	v3.8h, v4.8h, v3.8h
	ushl	v2.8h, v4.8h, v2.8h
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
