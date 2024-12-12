func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmn	x1, #1
	ccmp	x2, x1, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, x1, #0, ne
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, x1, #0, ne
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, x1, #4, lt
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, x1, #2, ge
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
