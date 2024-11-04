func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, w8, w2, ne
	orr	w0, w8, w0, lsl #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	orr	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #142                        // =0x8e
	csel	w8, w8, w1, ne
	orr	w0, w8, w2, lsl #8
	ret
                                        // -- End function
