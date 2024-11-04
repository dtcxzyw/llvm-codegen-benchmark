func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w9, w2, #2
	tst	w8, #0x1
	mov	w8, #31007                      // =0x791f
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	sub	w9, w2, #2
	tst	w8, #0x1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
