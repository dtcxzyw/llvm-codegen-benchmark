func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	tst	w0, #0x1
	mov	w9, #258                        // =0x102
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
