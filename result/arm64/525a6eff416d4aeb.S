func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	orr	w0, w8, w0, lsl #6
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
