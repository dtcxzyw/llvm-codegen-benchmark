func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	lsr	w9, w2, #2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	bfi	w8, w9, #7, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	lsr	w9, w2, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	bfi	w8, w9, #14, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
