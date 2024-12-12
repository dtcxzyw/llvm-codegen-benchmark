func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	x8, x1, lsr #2
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
