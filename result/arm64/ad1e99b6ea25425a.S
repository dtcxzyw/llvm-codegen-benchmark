func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fneg	d2, d0
	fcmp	d0, d1
	fmov	d0, #-1.00000000
	fcsel	d0, d0, d2, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	d1, d0
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	fcmp	d0, #0.0
	fmov	d0, x8
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
