func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000158c:                   // @func000000000000158c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
