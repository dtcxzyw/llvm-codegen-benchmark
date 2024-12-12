func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	orr	w8, w2, #0x4
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
