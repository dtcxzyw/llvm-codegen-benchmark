func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #4
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w8, #1
	mov	w8, #3                          // =0x3
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
