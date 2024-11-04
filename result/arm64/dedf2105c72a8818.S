func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cinc	w8, w8, ne
	lsl	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
