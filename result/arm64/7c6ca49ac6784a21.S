func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d0, d1, ge
	fcmp	d0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
