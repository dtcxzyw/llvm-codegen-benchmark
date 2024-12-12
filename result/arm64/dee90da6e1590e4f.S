func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0x1
	cset	w8, eq
	orr	w8, w0, w8, lsl #1
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	w2, #223
	and	w9, w1, #0x1
	cset	w8, gt
	orr	w8, w0, w8, lsl #2
	orr	w0, w8, w9
	ret
                                        // -- End function
