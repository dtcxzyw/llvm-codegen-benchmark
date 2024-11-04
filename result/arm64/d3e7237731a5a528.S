func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fabd	s0, s0, s1
	fmul	s0, s0, s2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26214                      // =0x6666
	fabd	s0, s0, s1
	movk	w8, #16102, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
