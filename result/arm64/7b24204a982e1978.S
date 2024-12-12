func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fsub	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fabs	s0, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	s0, s0, s1
	mov	w8, #1266679808                 // =0x4b800000
	fmov	s1, w8
	fmul	s0, s0, s1
	fabs	s0, s0
	ret
                                        // -- End function
