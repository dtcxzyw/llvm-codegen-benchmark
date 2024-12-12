func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #2.00000000
	fdiv	d1, d2, d1
	fcmp	d0, d2
	fmov	d0, #0.50000000
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d0, #0.0
	fdiv	d1, d2, d1
	fcsel	d0, d1, d2, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d0, #0.0
	fmov	d0, x8
	fdiv	d1, d2, d1
	fcsel	d0, d1, d0, hi
	ret
                                        // -- End function
