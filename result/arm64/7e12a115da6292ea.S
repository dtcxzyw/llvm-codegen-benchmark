func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	add	x8, x2, x8
	csel	x8, x8, x9, ne
	cmp	x0, #7
	csel	x9, x0, x9, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	x8, x2, #4
	tst	w1, #0x1
	mov	w9, #5                          // =0x5
	csel	x8, x8, x9, ne
	cmp	x0, #10
	csel	x9, x0, x9, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
