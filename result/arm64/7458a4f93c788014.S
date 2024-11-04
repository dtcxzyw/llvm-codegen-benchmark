func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w1
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, w1
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
