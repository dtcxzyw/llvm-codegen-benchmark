func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	eor	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #22
	cset	w8, eq
	eor	w0, w0, w8
	ret
                                        // -- End function
