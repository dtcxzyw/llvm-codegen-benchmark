func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #19                         // =0x13
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	sub	w9, w8, #4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	tst	w0, #0x1
	add	w9, w8, #12
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	tst	w0, #0x1
	add	w9, w8, #3
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
