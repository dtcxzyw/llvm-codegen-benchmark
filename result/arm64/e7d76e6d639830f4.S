func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #22                         // =0x16
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
