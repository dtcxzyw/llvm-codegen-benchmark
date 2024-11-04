func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, wzr, w8, ne
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #256                        // =0x100
	csel	w8, w8, wzr, ne
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #23
	ret
                                        // -- End function
