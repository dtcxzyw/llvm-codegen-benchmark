func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, w1, wzr, eq
	sub	w0, w8, w2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #4096                       // =0x1000
	csel	w8, w8, w1, ne
	sub	w0, w8, w2
	ret
                                        // -- End function
