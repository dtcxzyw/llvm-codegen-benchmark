func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	ucvtf	s0, w0, #4
	movk	w8, #16457, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
