func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4719                       // =0x126f
	fmul	s0, s0, s1
	movk	w8, #14979, lsl #16
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s1, w8
	fminnm	s0, s0, s1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	mov	w8, #65519                      // =0xffef
	movk	w8, #49023, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	fcsel	s0, s0, s1, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	fmaxnm	s0, s0, s1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, s0
	fcsel	s0, s0, s1, vc
	ret
                                        // -- End function
