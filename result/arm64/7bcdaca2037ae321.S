func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	w0, #0x1
	csel	w9, wzr, w1, ne
	madd	w0, w2, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	tst	w0, #0x1
	csel	w9, wzr, w1, ne
	add	w0, w9, w8
	ret
                                        // -- End function
