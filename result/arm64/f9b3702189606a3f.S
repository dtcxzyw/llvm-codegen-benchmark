func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, w8
	mov	w8, #1132462080                 // =0x43800000
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	fmov	s1, w8
	cset	w8, le
	fcmp	s0, s1
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	fmov	s1, #0.12500000
	fmul	s0, s0, s1
	fcmp	s0, s1
	fmov	s1, #8.00000000
	cset	w8, lt
	fcmp	s0, s1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s0, s1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #528482304                  // =0x1f800000
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fmov	s1, #0.50000000
	cset	w8, eq
	fcmp	s0, s1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
