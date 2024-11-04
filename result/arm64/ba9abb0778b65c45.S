func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	mov	w9, #255                        // =0xff
	bics	wzr, w9, w1
	csinc	x0, x0, x8, ne
	ret
                                        // -- End function
