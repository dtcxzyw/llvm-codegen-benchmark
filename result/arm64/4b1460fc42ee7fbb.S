func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, pl
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, le
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, ls
	ret
                                        // -- End function
