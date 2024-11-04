func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	ucvtf	s1, w0
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	fmov	s1, w8
	fdiv	s0, s0, s1
	ucvtf	s1, w0
	fmul	s0, s0, s1
	ret
                                        // -- End function
