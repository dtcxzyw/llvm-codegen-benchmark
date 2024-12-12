func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mov	w9, #255                        // =0xff
	bics	wzr, w9, w1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
