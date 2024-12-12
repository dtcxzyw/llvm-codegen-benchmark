func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fadd	s0, s0, s1
	fdiv	s2, s3, s2
	fmul	s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	fadd	s0, s0, s1
	movk	w8, #16042, lsl #16
	fmov	s3, w8
	fdiv	s2, s3, s2
	fmul	s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fadd	s0, s0, s1
	fdiv	s2, s3, s2
	fmul	s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s3, #-1.00000000
	fadd	s1, s1, s2
	fdiv	s0, s3, s0
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s3, #-1.00000000
	fadd	s1, s1, s2
	fdiv	s0, s3, s0
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
