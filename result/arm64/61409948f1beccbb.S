func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	cmp	x8, x1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	cmp	x8, x1
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	x8, x1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
