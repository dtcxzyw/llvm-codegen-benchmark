func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	fmov	s2, #-0.50000000
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fcmp	s0, #0.0
	fcsel	s1, s2, s1, mi
	fadd	s0, s0, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	fmov	s2, #0.50000000
	movk	w8, #15820, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #-0.50000000
	fcmp	s0, #0.0
	fcsel	s1, s2, s1, gt
	fadd	s0, s0, s1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1149239296                 // =0x44800000
	fmov	s2, #0.50000000
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #-0.50000000
	fcmp	s0, #0.0
	fcsel	s1, s2, s1, ge
	fadd	s0, s1, s0
	ret
                                        // -- End function
