func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #7, lsl #48
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
