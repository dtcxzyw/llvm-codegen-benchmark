func00000000000007c4:                   // @func00000000000007c4
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, ne
	cmp	x8, x2
	cset	w0, lt
	ret
                                        // -- End function
