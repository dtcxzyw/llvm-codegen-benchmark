func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000566:                   // @func0000000000000566
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
