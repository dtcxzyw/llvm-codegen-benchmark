func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	tst	w0, #0x1
	movk	w8, #1, lsl #16
	lsr	w8, w8, w2
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
