func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
