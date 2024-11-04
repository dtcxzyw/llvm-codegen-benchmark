func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	add	w8, w8, #2
	sxtw	x8, w8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	w0, #0x1
	add	w8, w8, #1
	sxtw	x8, w8
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	w0, #0x1
	add	w8, w8, #3
	sxtw	x8, w8
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
