func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
