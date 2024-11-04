func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #3, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	x0, #0
	ccmn	w8, #1, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #1
	ccmp	x0, #1, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #1
	ccmp	x0, #1, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x0, #16
	ccmp	w1, w2, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #1025
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
