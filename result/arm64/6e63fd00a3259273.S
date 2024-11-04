func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	cmp	x8, x0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x8, x1, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
