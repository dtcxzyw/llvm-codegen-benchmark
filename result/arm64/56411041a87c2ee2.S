func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w0, w1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w0, w1, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w0, w1, #0, le
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w0, w1, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
