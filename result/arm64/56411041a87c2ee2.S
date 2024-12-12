func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w0, w1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w0, w1, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w0, w1, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w0, w1, #0, le
	cset	w0, gt
	ret
                                        // -- End function
