func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, w2, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w2, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
