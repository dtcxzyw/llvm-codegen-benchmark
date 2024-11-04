func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	cmn	w2, #1
	ccmp	w1, #0, #0, ne
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000661:                   // @func0000000000000661
// %bb.0:                               // %entry
	cmp	w2, #5
	ccmp	w1, #1, #0, gt
	ccmp	w0, #1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000466:                   // @func0000000000000466
// %bb.0:                               // %entry
	cmp	w2, #6
	ccmp	w1, #1, #0, hi
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000666:                   // @func0000000000000666
// %bb.0:                               // %entry
	cmp	w2, #7
	ccmp	w1, #1, #0, gt
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000046c:                   // @func000000000000046c
// %bb.0:                               // %entry
	cmp	w2, #6
	ccmp	w1, #1, #0, hi
	ccmp	w0, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, #0, #4, ne
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, #0, #4, eq
	ccmp	w1, #3, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	w2, #2
	ccmp	w1, #0, #0, ne
	ccmn	w0, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
