func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #2                          // =0x2
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, ne
	add	x9, x1, x2
	add	x8, x1, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
