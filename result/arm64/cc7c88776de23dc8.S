func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w2, #9
	ccmn	w1, #2, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #4, gt
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #0, gt
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #4, lt
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	cmp	w2, #13
	ccmp	w1, #13, #2, lo
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w2, #17
	ccmp	w1, #9, #0, lo
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
