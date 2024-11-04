func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	cmp	x2, #255
	ccmp	w0, #31, #2, ls
	cset	w8, hi
	tst	x1, #0xffffffffffff0000
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000cca:                   // @func0000000000000cca
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
