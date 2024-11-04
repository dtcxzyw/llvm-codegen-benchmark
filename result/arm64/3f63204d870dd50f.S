func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsr #1
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsr #10
	tst	w1, #0x1
	mov	w9, #512                        // =0x200
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
