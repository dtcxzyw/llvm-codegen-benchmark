func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s0, w0
	mov	w8, #1140457472                 // =0x43fa0000
	fmov	s1, w8
	mov	w8, #9216                       // =0x2400
	movk	w8, #18804, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
