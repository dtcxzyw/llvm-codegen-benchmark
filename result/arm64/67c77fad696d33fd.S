func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	sxtw	x9, w9
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w0, #0x1
	sxtw	x8, w8
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w0, #0x1
	sxtw	x8, w8
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
