func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #272, lsl #12               // =1114112
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	orr	w9, w1, w0
	orr	w8, w9, w8
	sub	w8, w8, #272, lsl #12           // =1114112
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
