func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	d1, d1
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	fcmp	d2, #0.0
	fmov	d2, x8
	fcsel	d1, d1, d2, gt
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fneg	d1, d1
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	fcmp	d2, #0.0
	fmov	d2, x8
	fcsel	d1, d1, d2, ne
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fneg	d1, d1
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d2, #0.0
	fmov	d2, x8
	fcsel	d1, d1, d2, hi
	fmul	d0, d1, d0
	ret
                                        // -- End function
