func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, mi
	fadd	s0, s0, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #10.00000000
	mov	w8, #63875                      // =0xf983
	movk	w8, #15906, lsl #16
	fcmp	s2, s3
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	mov	w8, #63875                      // =0xf983
	movk	w8, #16034, lsl #16
	fcsel	s0, s0, s1, lt
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	mov	w8, #39322                      // =0x999a
	movk	w8, #16281, lsl #16
	fcmp	s2, s3
	fcsel	s0, s0, s1, pl
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #4719                       // =0x126f
	movk	w8, #14979, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s0, s0, s1, le
	fmov	s1, #1.50000000
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	movi	d2, #0000000000000000
	fcsel	s0, s0, s1, eq
	fmul	s0, s0, s2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #44774                      // =0xaee6
	movk	w8, #15653, lsl #16
	fmov	s3, w8
	mov	w8, #17711                      // =0x452f
	movk	w8, #16095, lsl #16
	fcmp	s2, s3
	fcsel	s0, s0, s1, hi
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
