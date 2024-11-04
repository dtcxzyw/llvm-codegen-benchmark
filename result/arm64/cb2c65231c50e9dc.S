func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	fmov	s1, #0.12500000
	fminnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fadd	s0, s0, s1
	mov	w8, #2139095039                 // =0x7f7fffff
	fmov	s1, w8
	fmaxnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fmaxnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
