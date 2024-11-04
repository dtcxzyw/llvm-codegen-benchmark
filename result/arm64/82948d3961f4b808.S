func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v2.8h
	bsl	v0.8b, v2.8b, v1.8b
	cmeq	v0.8b, v0.8b, #0
	ret
                                        // -- End function
