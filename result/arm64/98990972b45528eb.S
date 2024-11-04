func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, w0
	lsr	w8, w8, #7
	cmp	w8, #125
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, w0
	cmp	w8, #63
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, w0
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, w0
	cmp	w8, #480
	cset	w0, lo
	ret
                                        // -- End function
