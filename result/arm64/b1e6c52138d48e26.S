func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, gt
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, mi
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, ne
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
