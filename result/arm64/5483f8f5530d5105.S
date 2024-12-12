func0000000000000721:                   // @func0000000000000721
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	cmn	w8, #64
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000fac:                   // @func0000000000000fac
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000fa1:                   // @func0000000000000fa1
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
