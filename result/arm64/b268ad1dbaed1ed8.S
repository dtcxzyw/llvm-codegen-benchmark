func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #2                          // =0x2
	csel	w8, wzr, w0, eq
	tst	w1, #0x40
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
