func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	s2, w0
	mov	w8, #27223                      // =0x6a57
	movk	w8, #15530, lsl #16
	fdiv	s1, s1, s2
	fmov	s2, w8
	fmadd	s0, s1, s0, s2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	s2, w0
	fdiv	s1, s1, s2
	fmov	s2, #0.50000000
	fmadd	s0, s1, s0, s2
	ret
                                        // -- End function
