func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	mov	w9, #55050                      // =0xd70a
	fcmp	s0, s1
	movk	w8, #48291, lsl #16
	movk	w9, #15523, lsl #16
	fmov	s0, w8
	fmov	s1, w9
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fmov	s0, #1.00000000
	fcsel	s0, s0, s2, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fmov	s0, #1.00000000
	fcsel	s0, s0, s2, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fmov	s0, #1.00000000
	fcsel	s0, s2, s0, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fmov	s0, #1.00000000
	fcsel	s0, s0, s2, eq
	ret
                                        // -- End function
