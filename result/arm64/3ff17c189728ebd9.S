func0000000000000a8c:                   // @func0000000000000a8c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0xffff
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0xffff
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e81:                   // @func0000000000000e81
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w2, #1
	cmp	w8, #108
	ccmp	x1, x9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
