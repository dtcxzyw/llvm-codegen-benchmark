func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	s1, w0
	fmov	s2, #0.50000000
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	s1, w0
	mov	w8, #1108606976                 // =0x42140000
	fmov	s2, w8
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	ret
                                        // -- End function
