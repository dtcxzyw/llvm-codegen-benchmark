func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	d1, d0
	ucvtf	d2, x0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	fcmp	d0, d1
	ucvtf	d2, x0
	fcsel	d0, d0, d1, ge
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	fcmp	d1, d0
	ucvtf	d2, x0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fcmp	d1, d0
	ucvtf	d2, x0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	fcmp	d0, d1
	ucvtf	d2, x0
	fcsel	d0, d0, d1, gt
	fcmp	d0, d2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	fcmp	d0, d1
	ucvtf	d2, x0
	fcsel	d0, d0, d1, gt
	fcmp	d0, d2
	cset	w0, hi
	ret
                                        // -- End function
