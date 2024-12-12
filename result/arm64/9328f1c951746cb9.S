func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	bfi	w2, w1, #1, #31
	cmp	w2, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1, lsl #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
