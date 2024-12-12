func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w1, w8, lsl #27
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	orr	w8, w1, w8, lsl #16
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
