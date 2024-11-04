func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1, lsl #8
	ushl	v1.4s, v2.4s, v1.4s
	and	v1.16b, v1.16b, v3.16b
	cmeq	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
