func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	ucvtf	s0, w9
	sub	w8, w8, w0
	scvtf	s1, w8
	fadd	s0, s0, s0
	fdiv	s0, s1, s0
	ret
                                        // -- End function
