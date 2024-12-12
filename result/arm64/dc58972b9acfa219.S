func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w2, #12
	cmp	w0, #4
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	lsr	w8, w0, #28
	lsr	w9, w2, #28
	cmp	w8, #4
	ccmp	w1, w9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	cmn	w0, #2
	ccmp	w1, w8, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	w8, w2, #7
	cmp	w0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	cmp	w0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	lsr	w8, w2, #12
	cmp	w0, #0
	ccmp	w8, w1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
