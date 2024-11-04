func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	cinc	w8, w8, ne
	orr	w0, w8, w0, lsl #3
	ret
                                        // -- End function
