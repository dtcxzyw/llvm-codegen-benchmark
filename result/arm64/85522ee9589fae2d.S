func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #32                         // =0x20
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
