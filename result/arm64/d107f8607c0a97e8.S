func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvt	s0, d0
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcvt	s0, d0
	fmaxnm	s0, s0, s1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcvt	s0, d0
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcvt	s0, d0
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s1, w8
	fcmp	s0, s0
	fcsel	s0, s0, s1, vc
	ret
                                        // -- End function
