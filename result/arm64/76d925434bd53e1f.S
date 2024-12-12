func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fneg	d2, d0
	fcmp	d1, #0.0
	mov	x8, #-4586634745500139520       // =0xc059000000000000
	fmov	d1, x8
	fcsel	d0, d2, d0, mi
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, mi
	fcmp	d0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, mi
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
