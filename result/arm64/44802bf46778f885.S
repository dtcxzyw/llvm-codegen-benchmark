func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	sub	w9, w0, w1
	csinc	w8, w8, wzr, eq
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	tst	w2, #0x1
	cneg	w0, w8, eq
	ret
                                        // -- End function
