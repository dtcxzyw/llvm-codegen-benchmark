func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	mov	w9, #152                        // =0x98
	bics	wzr, w8, w2
	csetm	x8, eq
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
