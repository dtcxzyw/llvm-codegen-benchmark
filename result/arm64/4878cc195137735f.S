func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	cmp	x0, #0
	mov	w9, #9216                       // =0x2400
	movk	w8, #1, lsl #16
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
