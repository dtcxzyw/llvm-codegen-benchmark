func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v2.4s, #16
	movi	v3.4s, #1
	cmeq	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	ushl	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0000000000000000
	ushll	v2.2d, v0.2s, #0
	usubw2	v1.2d, v1.2d, v0.4s
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
