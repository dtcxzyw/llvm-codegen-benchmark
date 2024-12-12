func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, ls
	fcmp	d0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
