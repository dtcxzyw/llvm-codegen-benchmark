func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	orr	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
