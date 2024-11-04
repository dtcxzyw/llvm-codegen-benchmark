func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffb
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, #1
	lsr	x8, x8, #30
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
