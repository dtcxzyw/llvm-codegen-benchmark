func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d1, d2
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, eq
	fcmp	d1, d2
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
