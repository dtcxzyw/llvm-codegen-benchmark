func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csinc	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w0, #0x1
	madd	w8, w1, w2, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
