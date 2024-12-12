func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w1, w2
	cmp	w8, #511
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, w2
	cmp	w8, #8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w1, #12
	cmp	w8, w2, lsr #12
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	cmp	w8, w2, lsr #16
	cset	w8, hs
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	cmp	w8, w2, lsr #1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
