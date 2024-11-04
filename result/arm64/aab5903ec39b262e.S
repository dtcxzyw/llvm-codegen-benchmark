func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	scvtf	s0, w8
	mov	w8, #1199570944                 // =0x47800000
	fmov	s1, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	fmov	s1, #1.00000000
	scvtf	s0, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
