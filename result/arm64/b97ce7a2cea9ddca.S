func00000000000007c4:                   // @func00000000000007c4
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	w8, w8, w0
	tst	w8, #0xfe
	cset	w0, eq
	ret
                                        // -- End function
