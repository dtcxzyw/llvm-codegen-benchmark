func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w2, #1, #2
	tst	w1, #0x1
	mov	w9, #6                          // =0x6
	csel	w9, wzr, w9, ne
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w2, #6, #1
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	w9, w9, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
