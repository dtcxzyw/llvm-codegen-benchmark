func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #57672                      // =0xe148
	ucvtf	s0, w0
	movk	w8, #16250, lsl #16
	fmov	s1, w8
	mov	w8, #1148846080                 // =0x447a0000
	fmul	s0, s0, s1
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	s0, w0
	mov	w8, #1115815936                 // =0x42820000
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #7.00000000
	fdiv	s0, s0, s1
	ret
                                        // -- End function
