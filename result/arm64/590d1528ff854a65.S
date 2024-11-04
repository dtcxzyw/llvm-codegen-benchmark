func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hi
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ne
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
