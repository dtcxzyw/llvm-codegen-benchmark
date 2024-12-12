func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #1                          // =0x1
	tst	w9, #0x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
