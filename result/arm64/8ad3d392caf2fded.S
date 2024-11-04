func000000000000071c:                   // @func000000000000071c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	ccmp	w8, #2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000711:                   // @func0000000000000711
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #3
	ccmp	w8, #10, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007cc:                   // @func00000000000007cc
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #7
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000781:                   // @func0000000000000781
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #224
	ccmp	w8, #6, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	lsr	w9, w0, #13
	cmp	w8, #272, lsl #12               // =1114112
	ccmp	w9, #6, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000784:                   // @func0000000000000784
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	lsr	w9, w0, #13
	cmp	w8, #272, lsl #12               // =1114112
	ccmp	w9, #6, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
