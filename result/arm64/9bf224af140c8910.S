func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	scvtf	s0, w8
	mov	w8, #18432                      // =0x4800
	movk	w8, #18286, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	scvtf	s0, w8
	mov	w8, #18432                      // =0x4800
	movk	w8, #18286, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
