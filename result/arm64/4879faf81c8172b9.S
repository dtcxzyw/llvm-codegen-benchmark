func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	sub	w9, w9, #1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #999                        // =0x3e7
	tst	w0, #0x1
	sub	w9, w9, #1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
