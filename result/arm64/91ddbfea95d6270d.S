func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x40
	csel	w8, w0, w8, eq
	cmp	w8, #1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
