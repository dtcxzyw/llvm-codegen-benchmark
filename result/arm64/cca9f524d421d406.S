func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d2, d1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d2, d1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d2, d1
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d2, d1
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d2, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d2, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d2, d1
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, eq
	fcmp	d2, d1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, ge
	fcmp	d2, d1
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
