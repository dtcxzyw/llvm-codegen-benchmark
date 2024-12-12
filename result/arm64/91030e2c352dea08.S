func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w8, mi
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s1, #10.00000000
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	s0, s0, s0
	fmov	s1, #2.00000000
	fcmp	s0, s1
	cset	w8, gt
	bic	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #17443, lsl #16
	fmov	s1, w8
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ge
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fadd	s0, s0, s0
	fcmp	s0, #0.0
	cset	w8, lt
	bic	w0, w8, w0
	ret
                                        // -- End function
