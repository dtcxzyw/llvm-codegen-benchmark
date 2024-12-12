func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #4                          // =0x4
	cset	w9, eq
	tst	w0, #0x1
	lsl	w9, w9, #4
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
