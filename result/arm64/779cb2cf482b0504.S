func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0x1
	csinc	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #-126                       // =0xffffff82
	sub	w8, w8, #127
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
