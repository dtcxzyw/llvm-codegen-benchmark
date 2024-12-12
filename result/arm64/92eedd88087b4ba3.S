func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	mov	w8, #-1023541248                // =0xc2fe0000
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #1.00000000
	fcsel	s0, s0, s1, pl
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	fmov	s3, #1.00000000
	fcmp	s1, #0.0
	fcsel	s0, s0, s3, le
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	mov	w8, #2139095040                 // =0x7f800000
	fcmp	s1, #0.0
	fmov	s1, w8
	fcsel	s0, s0, s1, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	mov	w8, #9216                       // =0x2400
	movk	w8, #18804, lsl #16
	fcmp	s1, #0.0
	fmov	s1, w8
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, ge
	ret
                                        // -- End function
