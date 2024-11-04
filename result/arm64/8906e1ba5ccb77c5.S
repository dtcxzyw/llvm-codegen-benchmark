func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w9, #4                          // =0x4
	cset	w8, eq
	tst	w1, #0x1
	lsl	w8, w8, #4
	csel	w8, w9, w8, ne
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
