func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	orr	w8, w2, #0x8
	sub	w8, w8, w1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	sub	w8, w8, w1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	sub	w8, w8, w1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
