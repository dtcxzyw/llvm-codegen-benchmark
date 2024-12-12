func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #981467136                  // =0x3a800000
	fmov	s1, w8
	mov	w8, #1149239296                 // =0x44800000
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	fmov	s1, w8
	mov	w8, #20972                      // =0x51ec
	movk	w8, #15928, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
