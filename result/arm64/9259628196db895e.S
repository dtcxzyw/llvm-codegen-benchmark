func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	fmov	s1, w8
	fminnm	s0, s0, s1
	movi	d1, #0000000000000000
	fmaxnm	s0, s0, s1
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	movi	v2.2s, #79, lsl #24
	fcsel	s0, s0, s1, ge
	fminnm	s0, s0, s2
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	mov	w8, #65519                      // =0xffef
	movk	w8, #16255, lsl #16
	fmaxnm	s0, s0, s1
	fmov	s1, w8
	fminnm	s0, s0, s1
	ret
                                        // -- End function
