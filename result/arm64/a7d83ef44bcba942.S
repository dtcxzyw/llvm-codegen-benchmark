func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w8, hi
	orr	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w8, #255
	cset	w8, hi
	orr	w0, w0, w8, lsl #3
	ret
                                        // -- End function
