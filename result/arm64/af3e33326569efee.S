func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #7                          // =0x7
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w9, w0, #3
	tst	w8, #0x1
	mov	w8, #1022                       // =0x3fe
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
