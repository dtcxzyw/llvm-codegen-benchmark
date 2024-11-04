func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.4s, #16
	movi	v5.4s, #1
	cmeq	v3.4s, v3.4s, v4.4s
	and	v3.16b, v3.16b, v5.16b
	ushl	v2.4s, v2.4s, v3.4s
	ssubw2	v1.2d, v1.2d, v2.4s
	ssubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
