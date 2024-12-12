func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w9, w1, #0x10000
	mov	w8, #2                          // =0x2
	orr	w9, w0, w9, lsr #16
	tst	w9, #0x1
	mov	w9, #6                          // =0x6
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
