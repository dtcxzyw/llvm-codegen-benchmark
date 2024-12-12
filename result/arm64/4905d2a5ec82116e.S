func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	x9, x0, #1
	csinc	x8, xzr, x2, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	csinc	x8, x8, x2, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x2, #2
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
