func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fcmp	s0, #0.0
	fmov	d0, #-0.50000000
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1117782016                 // =0x42a00000
	movi	d2, #0000000000000000
	fmov	s1, w8
	fcmp	s0, s1
	fmov	d0, #1.00000000
	fcsel	d0, d2, d0, gt
	ret
                                        // -- End function
