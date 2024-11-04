func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fcmp	d1, d2
	fcsel	d1, d2, d1, ge
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
