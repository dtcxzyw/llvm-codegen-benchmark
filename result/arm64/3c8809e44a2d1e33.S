func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	fcvt	d2, s2
	fcmp	d0, d2
	cset	w8, le
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcvt	d2, s2
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcvt	d2, s2
	fcmp	d0, d2
	cset	w8, gt
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fcvt	d2, s2
	fcmp	d0, d2
	cset	w8, ls
	fcmp	d1, d2
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	fcvt	d2, s2
	fcmp	d0, d2
	cset	w8, gt
	fcmp	d1, d2
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fcvt	d2, s2
	fcmp	d0, d2
	cset	w8, ge
	fcmp	d1, d2
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
