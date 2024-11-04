func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.4s, #82
	movi	v3.4s, #1
	cmeq	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	ushl	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
