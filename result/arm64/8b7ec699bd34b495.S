func0000000000000c2a:                   // @func0000000000000c2a
// %bb.0:                               // %entry
	cmp	w2, #511
	lsr	w8, w1, #9
	cset	w9, ne
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001829:                   // @func0000000000001829
// %bb.0:                               // %entry
	cmp	w2, #3
	lsr	w8, w1, #18
	cset	w9, hi
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000001824:                   // @func0000000000001824
// %bb.0:                               // %entry
	cmp	w2, #3
	lsr	w8, w1, #18
	cset	w9, hi
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	cmp	w2, #0
	lsr	w8, w1, #3
	cset	w9, eq
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	cmp	w2, #0
	lsr	w8, w1, #3
	cset	w9, eq
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	w2, #0
	lsr	w8, w1, #1
	cset	w9, ne
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
