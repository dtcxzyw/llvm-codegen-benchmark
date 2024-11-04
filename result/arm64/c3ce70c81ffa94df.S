func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w8, #0x1f
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #3                          // =0x3
	bics	wzr, w9, w8
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
