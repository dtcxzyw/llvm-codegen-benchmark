func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ucvtf	s0, w8
	mov	w8, #-1015087104                // =0xc37f0000
	fmov	s1, w8
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	fadd	s0, s0, s1
	ret
                                        // -- End function
