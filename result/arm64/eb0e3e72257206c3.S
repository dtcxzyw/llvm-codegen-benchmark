func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	fmadd	s3, s0, s1, s2
	fnmadd	s0, s0, s1, s2
	fmov	s1, #1.00000000
	fcmp	s3, #0.0
	fcsel	s0, s3, s0, gt
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmadd	s3, s0, s1, s2
	fnmadd	s0, s0, s1, s2
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15267, lsl #16
	fmov	s1, w8
	fcmp	s3, #0.0
	fcsel	s0, s3, s0, gt
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fmadd	s3, s0, s1, s2
	fnmadd	s0, s0, s1, s2
	mov	w8, #50604                      // =0xc5ac
	movk	w8, #14119, lsl #16
	fmov	s1, w8
	fcmp	s3, #0.0
	fcsel	s0, s3, s0, ge
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
