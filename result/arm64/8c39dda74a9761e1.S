func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	lsr	x9, x1, #1
	bics	wzr, w8, w0
	and	x8, x9, #0x7ffffffffffffffe
	cset	w9, eq
	sub	x0, x8, x9
	ret
                                        // -- End function
