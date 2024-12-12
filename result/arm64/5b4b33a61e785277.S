func0000000000000428:                   // @func0000000000000428
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w2, #1
	cmp	w8, #7
	ccmp	w1, w9, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0xff
	ccmp	w1, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, #66
	tst	w0, #0xff
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
