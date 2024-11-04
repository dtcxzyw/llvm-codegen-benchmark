func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmn	w1, #1
	mov	w8, #9                          // =0x9
	csel	w9, w0, w1, eq
	cmp	w9, #9
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
