func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w2, #32
	tst	w1, #0x1
	mov	w9, #31                         // =0x1f
	csel	w8, w8, w9, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	add	w0, w8, w0
	ret
                                        // -- End function
