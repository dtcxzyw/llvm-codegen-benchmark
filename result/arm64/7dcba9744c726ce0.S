func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #2
	and	w8, w2, #0xff
	cset	w9, eq
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #12
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	cmp	w8, #16
	and	w8, w1, #0xff
	cset	w9, hi
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #8
	ret
                                        // -- End function
