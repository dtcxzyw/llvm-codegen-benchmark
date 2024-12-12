func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #255                        // =0xff
	bics	wzr, w9, w1
	orr	x8, x8, #0x1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
