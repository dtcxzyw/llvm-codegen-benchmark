func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	w8, w0, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	w8, w0, ne
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	w8, w0, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
