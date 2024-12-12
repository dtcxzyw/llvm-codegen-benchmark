func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s0, x0
	mov	w8, #1121714176                 // =0x42dc0000
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
