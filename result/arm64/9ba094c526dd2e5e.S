func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ubfiz	w9, w1, #3, #3
	tst	w0, #0x1
	cinc	w8, w8, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
