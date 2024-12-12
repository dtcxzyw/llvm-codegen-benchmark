func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	x2, w1, sxtw
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x2, w1, sxtw
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	x2, w1, sxtw
	csel	w8, w0, w1, lo
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	x2, w1, sxtw
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	cmp	x2, w1, sxtw
	csel	w8, w0, w1, hi
	lsr	w0, w8, #31
	ret
                                        // -- End function
