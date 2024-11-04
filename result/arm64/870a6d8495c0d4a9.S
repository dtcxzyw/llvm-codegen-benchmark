func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #20                         // =0x14
	movk	w8, #512, lsl #16
	cmp	w9, #33
	mov	w9, #36                         // =0x24
	movk	w9, #256, lsl #16
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
