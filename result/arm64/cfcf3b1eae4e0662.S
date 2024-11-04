func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-65532                     // =0xffff0004
	orr	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #1
	dup	v4.4s, w8
	mov	w8, #-1525678080                // =0xa5100000
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.4s, w8
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
