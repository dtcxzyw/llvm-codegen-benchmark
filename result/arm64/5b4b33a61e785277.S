func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w2, #1
	cmp	w8, #7
	ccmp	w9, w1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, #66
	tst	w0, #0xff
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
