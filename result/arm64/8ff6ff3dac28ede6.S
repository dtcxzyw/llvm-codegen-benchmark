func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	mov	w8, #679477248                  // =0x28800000
	fmadd	s0, s1, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	mov	w8, #46871                      // =0xb717
	movk	w8, #14545, lsl #16
	fmadd	s0, s1, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	mov	w8, #38293                      // =0x9595
	movk	w8, #9446, lsl #16
	fmadd	s0, s1, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fcmp	s0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
