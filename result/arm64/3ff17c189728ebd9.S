func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0xffff
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0xffff
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w2, #1
	cmp	w8, #108
	ccmp	x9, x1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
