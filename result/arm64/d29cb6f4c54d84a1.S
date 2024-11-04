func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #-9                         // =0xfffffffffffffff7
	ushr	v2.2d, v0.2d, #63
	ushr	v3.2d, v1.2d, #63
	dup	v4.2d, x8
	mov	w8, #3                          // =0x3
	eor	v3.16b, v3.16b, v4.16b
	eor	v2.16b, v2.16b, v4.16b
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
