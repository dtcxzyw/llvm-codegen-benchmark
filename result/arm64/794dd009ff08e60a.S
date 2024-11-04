func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #8
	ucvtf	s0, w8
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	ucvtf	s0, w8
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
