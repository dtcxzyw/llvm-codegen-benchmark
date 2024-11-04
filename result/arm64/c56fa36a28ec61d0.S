func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x9, x1, #56
	mov	w8, #8                          // =0x8
	cmp	x9, #0
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
