func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x9, #576460752303423487         // =0x7ffffffffffffff
	csinc	x8, x1, xzr, eq
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	mov	x9, #9223372036854775792        // =0x7ffffffffffffff0
	lsl	x8, x8, #4
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
