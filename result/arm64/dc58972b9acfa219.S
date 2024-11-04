func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w2, #12
	cmp	w0, #4
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	cmn	w0, #2
	ccmp	w1, w8, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	w8, w2, #7
	cmp	w0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	lsr	w8, w2, #12
	cmp	w0, #0
	ccmp	w8, w1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
