func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	s2, s2, s2
	fadd	s0, s0, s1
	fadd	s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fadd	s1, s1, s2
	fmov	s3, w8
	fmul	s0, s0, s3
	fadd	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, le
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fadd	s1, s1, s2
	fmov	s3, w8
	mov	w8, #1132462080                 // =0x43800000
	fmul	s0, s0, s3
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	fadd	s1, s1, s2
	movk	w8, #18303, lsl #16
	fmov	s3, w8
	fmul	s0, s0, s3
	fadd	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	fadd	s0, s0, s1
	movk	w8, #13472, lsl #16
	fmov	s3, w8
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s1, w8
	fmul	s2, s2, s3
	fadd	s0, s0, s2
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fadd	s1, s1, s2
	fmul	s0, s0, s3
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
