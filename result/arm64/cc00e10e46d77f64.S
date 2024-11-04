func00000000000002c8:                   // @func00000000000002c8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	ushl	v4.2d, v5.2d, v4.2d
	ushl	v3.2d, v5.2d, v3.2d
	and	v1.16b, v3.16b, v1.16b
	and	v2.16b, v4.16b, v2.16b
	movi	v3.4s, #63
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v1.4s, v1.4s, v2.4s
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
