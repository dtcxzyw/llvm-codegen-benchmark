func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d2, d0
	cset	w8, lt
	fcmp	d0, d1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d2, d0
	cset	w8, ls
	fcmp	d0, d1
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d2, d0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d2, d0
	cset	w8, le
	fcmp	d1, d0
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d2, d0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d2, d0
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fneg	d2, d0
	fcmp	d0, d1
	cset	w8, ge
	fcmp	d2, d1
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
