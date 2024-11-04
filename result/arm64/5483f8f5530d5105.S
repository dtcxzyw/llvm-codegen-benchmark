func0000000000000391:                   // @func0000000000000391
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	cmn	w8, #64
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007dc:                   // @func00000000000007dc
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func00000000000007d1:                   // @func00000000000007d1
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
