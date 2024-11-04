func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	scvtf	s0, x8
	mov	w8, #9216                       // =0x2400
	movk	w8, #18804, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	scvtf	s0, x8
	mov	w8, #9216                       // =0x2400
	movk	w8, #18804, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
