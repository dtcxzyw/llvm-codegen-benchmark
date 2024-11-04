func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmn	x2, x1
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	x8, x2
	cmp	x8, x1
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvn	x8, x2
	cmp	x8, x1
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
