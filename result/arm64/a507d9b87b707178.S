func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fcmp	d1, d2
	cset	w8, le
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fcmp	d1, d2
	cset	w8, pl
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fcmp	d1, d2
	fmov	d1, x8
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
