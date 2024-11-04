func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxtb
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxtb
	tst	w0, #0x1
	mov	w9, #14                         // =0xe
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
