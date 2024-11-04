func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	d0, d1
	sxtb	w8, w0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	fcmp	d0, d1
	sxtb	w8, w0
	ccmp	w8, #0, #0, mi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
