func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, eq
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
