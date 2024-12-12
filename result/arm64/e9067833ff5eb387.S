func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #41
	cset	w8, eq
	cmp	w2, #0
	cset	w9, eq
	and	w8, w1, w8
	and	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	cmp	w2, #255
	cset	w9, hi
	cmp	w8, #16
	and	w9, w1, w9
	cset	w8, hi
	and	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, #7
	cset	w8, gt
	cmp	w2, #6
	cset	w9, gt
	and	w8, w1, w8
	and	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
