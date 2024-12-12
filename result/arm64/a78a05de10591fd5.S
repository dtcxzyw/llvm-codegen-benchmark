func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	orr	w0, w1, w2
	ret
                                        // -- End function
