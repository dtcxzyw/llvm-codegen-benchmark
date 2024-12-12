func00000000000001c2:                   // @func00000000000001c2
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #24
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
