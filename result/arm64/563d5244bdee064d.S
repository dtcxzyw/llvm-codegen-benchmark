func0000000000001081:                   // @func0000000000001081
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #7
	csel	x9, x1, x8, lo
	cmp	x0, #7
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
