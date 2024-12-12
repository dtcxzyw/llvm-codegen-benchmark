func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mov	w9, #255                        // =0xff
	bics	wzr, w9, w1
	add	x8, x8, x8, lsl #1
	csinc	x0, x0, x8, ne
	ret
                                        // -- End function
