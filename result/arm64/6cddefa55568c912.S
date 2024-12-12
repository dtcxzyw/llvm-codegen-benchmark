func0000000000000a01:                   // @func0000000000000a01
// %bb.0:                               // %entry
	mov	w8, #1949                       // =0x79d
	movk	w8, #64016, lsl #16
	madd	x8, x2, x8, x1
	cmn	x0, x8, lsr #28
	cset	w0, eq
	ret
                                        // -- End function
