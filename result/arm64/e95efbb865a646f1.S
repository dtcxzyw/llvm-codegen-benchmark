func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, #63
	mov	w8, #63                         // =0x3f
	csel	x8, x2, x8, lo
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
