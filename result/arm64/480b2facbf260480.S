func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0xf
	cinc	w8, w8, eq
	lsr	w0, w0, w8
	ret
                                        // -- End function
