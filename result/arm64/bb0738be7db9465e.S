func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	x1, #0
	add	x9, x1, x2
	cset	w8, ge
	tst	w8, w0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x1, x2
	cset	w8, lt
	tst	w8, w0
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
