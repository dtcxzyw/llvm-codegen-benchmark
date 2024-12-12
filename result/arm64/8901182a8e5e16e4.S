func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	cmn	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
