func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ucvtf	s0, w8
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ucvtf	s0, w8
	mov	w8, #1115422720                 // =0x427c0000
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
