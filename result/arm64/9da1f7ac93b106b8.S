func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	x9, x2, #63
	tst	w8, #0x1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
