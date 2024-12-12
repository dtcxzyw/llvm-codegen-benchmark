func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #211106232532992            // =0xc00000000000
	movk	x8, #16514, lsl #48
	fmov	d1, x8
	fminnm	d0, d0, d1
	fcvt	s0, d0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fmaxnm	d0, d0, d1
	fcvt	s0, d0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, ge
	fcvt	s0, d0
	ret
                                        // -- End function
