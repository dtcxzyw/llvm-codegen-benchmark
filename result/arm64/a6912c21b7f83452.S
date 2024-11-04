func00000000000008c2:                   // @func00000000000008c2
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	cmp	w0, #0
	ccmp	w8, w0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000882:                   // @func0000000000000882
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	cmn	w0, #1
	ccmp	w8, w0, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w8, w0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000942:                   // @func0000000000000942
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	cmn	w0, #1
	ccmp	w8, w0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000096c:                   // @func000000000000096c
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w8, w0, #4, ge
	cset	w0, le
	ret
                                        // -- End function
func0000000000000822:                   // @func0000000000000822
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w8, w0
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
