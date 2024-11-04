func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v5.2d, #0000000000000000
	mov	w8, #1                          // =0x1
	ushll	v6.2d, v3.2s, #0
	dup	v7.2d, x8
	ushll2	v3.2d, v3.4s, #0
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fneg	v5.2d, v5.2d
	ushl	v6.2d, v7.2d, v6.2d
	ushl	v3.2d, v7.2d, v3.2d
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v6.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
