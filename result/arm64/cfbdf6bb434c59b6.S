func0000000000002d08:                   // @func0000000000002d08
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x2, #26
	add	x10, x1, #4
	cmp	w8, #143
	ccmp	x10, x9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000003101:                   // @func0000000000003101
// %bb.0:                               // %entry
	add	x8, x2, #16
	add	x9, x1, #2
	tst	w0, #0xff
	ccmp	x9, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
