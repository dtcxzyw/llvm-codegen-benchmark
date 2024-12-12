func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	fmov	s1, w8
	mov	w8, #-1027080192                // =0xc2c80000
	fminnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #1135869952                 // =0x43b40000
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	fcsel	s0, s0, s1, ge
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fmaxnm	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #1119092736                 // =0x42b40000
	fmov	s1, w8
	mov	w8, #-1028390912                // =0xc2b40000
	fminnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, ls
	ret
                                        // -- End function
