func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v5.2d, x8
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v4.2d, v5.2d, v4.2d
	and	v1.16b, v4.16b, v1.16b
	and	v2.16b, v3.16b, v2.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
