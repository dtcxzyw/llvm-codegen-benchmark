func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fcsel	s0, s1, s0, mi
	fmov	d1, x8
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mov	x8, #281337537757184            // =0xffe000000000
	movk	x8, #16623, lsl #48
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	d1, x8
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret
                                        // -- End function
