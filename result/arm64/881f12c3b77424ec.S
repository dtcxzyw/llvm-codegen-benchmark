func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x1, #0, #4, gt
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x1, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	cmn	x1, #1
	ccmp	x1, x2, #0, ne
	cset	w8, hs
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmn	x1, #1
	ccmp	x1, x2, #2, ne
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	tst	x1, #0xffffffffffffc000
	ccmp	x1, x2, #0, ne
	cset	w8, hs
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	x1, #17
	ccmp	x1, x2, #0, lo
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x1, #0, #4, lt
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
