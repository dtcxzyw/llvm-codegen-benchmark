func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	csel	x8, x1, x2, lo
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
