func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	lsl	w8, w1, w8
	orr	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	sub	w8, w8, w2
	lsl	w8, w1, w8
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	lsl	w8, w1, w8
	orr	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
