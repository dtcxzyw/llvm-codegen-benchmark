func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #63875                      // =0xf983
	movk	w8, #16034, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fsub	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #53351                      // =0xd067
	movk	w8, #16307, lsl #16
	fmov	s2, w8
	mov	w8, #11804                      // =0x2e1c
	movk	w8, #15181, lsl #16
	fmul	s1, s1, s2
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fsub	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
