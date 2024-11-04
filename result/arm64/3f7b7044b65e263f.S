func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w1, w0
	mov	w8, #1                          // =0x1
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
