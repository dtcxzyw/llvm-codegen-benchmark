func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcmp	d1, d0
	cset	w8, le
	tst	w0, w8
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcmp	d1, d0
	cset	w8, pl
	tst	w0, w8
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, mi
	tst	w0, w8
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmp	d1, d0
	cset	w8, hi
	tst	w0, w8
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, gt
	tst	w0, w8
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
