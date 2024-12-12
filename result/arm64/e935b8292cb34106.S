func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fcmp	d1, d2
	fcsel	d1, d1, d2, ls
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fcmp	d0, d1
	fcsel	d0, d0, d1, ls
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
