func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-26624                     // =0xffffffffffff9800
	sub	x9, x0, #1
	movk	x8, #40507, lsl #16
	movk	x8, #65527, lsl #32
	cmp	x9, x8
	mov	w8, #1                          // =0x1
	cinc	x0, x8, lo
	ret
                                        // -- End function
