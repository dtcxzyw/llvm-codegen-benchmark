func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #64
	csel	w8, wzr, w1, eq
	lsr	w0, w8, w0
	ret
                                        // -- End function
