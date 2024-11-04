func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v2.16b, #136
	mov	w8, #61167                      // =0xeeef
	movk	w8, #61166, lsl #16
	dup	v3.4s, w8
	mov	w8, #17476                      // =0x4444
	movk	w8, #1092, lsl #16
	fneg	v2.4s, v2.4s
	mla	v2.4s, v1.4s, v3.4s
	shl	v1.4s, v2.4s, #30
	usra	v1.4s, v2.4s, #2
	dup	v2.4s, w8
	mov	w8, #1                          // =0x1
	cmhi	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
