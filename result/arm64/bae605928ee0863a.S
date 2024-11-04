func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fadd	s0, s0, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #12000                      // =0x2ee0
	movk	w8, #16997, lsl #16
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #26214                      // =0x6666
	movk	w8, #16166, lsl #16
	fcsel	s0, s0, s1, ge
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
