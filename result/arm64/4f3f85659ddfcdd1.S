func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	s1, w0, #32
	fsub	s0, s1, s0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	ucvtf	s1, w0
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fsub	s0, s1, s0
	ret
                                        // -- End function
