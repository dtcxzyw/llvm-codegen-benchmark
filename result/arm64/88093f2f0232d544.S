func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	shl	v0.8b, v0.8b, #7
	uzp1	v2.8h, v2.8h, v3.8h
	cmge	v0.8b, v0.8b, #0
	and	v0.8b, v1.8b, v0.8b
	xtn	v2.8b, v2.8h
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
