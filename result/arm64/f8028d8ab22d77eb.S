func00000000000003aa:                   // @func00000000000003aa
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000038a:                   // @func000000000000038a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w8, w0, w8
	cmp	w8, #63
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003a8:                   // @func00000000000003a8
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
