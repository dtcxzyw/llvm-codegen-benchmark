func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0xff
	cinc	w0, w8, eq
	ret
                                        // -- End function
