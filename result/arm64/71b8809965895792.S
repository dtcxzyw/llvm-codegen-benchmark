func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	scvtf	s1, w0, #16
	fcmp	s1, s0
	fcsel	s0, s0, s1, ge
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	scvtf	s1, w0, #16
	fcmp	s1, s0
	fcsel	s0, s0, s1, ls
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	s1, w0, #31
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.2s, #12, lsl #24
	scvtf	s2, w0
	fmul	s1, s2, s1
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
