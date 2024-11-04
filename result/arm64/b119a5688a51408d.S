func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	and	w9, w0, #0x3
	cinc	w8, w8, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
