func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	w8, w0, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	w8, w0, ne
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	w8, w0, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
