func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ucvtf	s1, w8
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s2, w8
	fdiv	s1, s1, s2
	fmul	s0, s1, s0
	ret
                                        // -- End function
