func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #19887                      // =0x4daf
	lsr	x8, x0, #8
	mov	w10, #60                        // =0x3c
	movk	x9, #29319, lsl #16
	movk	x9, #21702, lsl #32
	movk	x9, #286, lsl #48
	umulh	x8, x8, x9
	mov	x9, #4919131752989213764        // =0x4444444444444444
	movk	x9, #17477
	movk	x9, #1092, lsl #48
	lsr	x8, x8, #10
	umulh	x9, x8, x9
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
