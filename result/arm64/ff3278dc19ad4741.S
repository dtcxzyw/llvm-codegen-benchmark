func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #2                          // =0x2
	cmp	w8, #2
	csel	w8, w8, w9, lo
	add	w8, w8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
