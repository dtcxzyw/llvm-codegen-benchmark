func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1115422720                 // =0x427c0000
	ucvtf	s2, w0
	fmov	s1, w8
	fmul	s0, s0, s1
	fsub	s0, s0, s2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #10.00000000
	ucvtf	s2, w0
	fmul	s0, s0, s1
	fsub	s0, s0, s2
	ret
                                        // -- End function
