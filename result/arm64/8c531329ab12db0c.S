func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1267                       // =0x4f3
	movk	w8, #16181, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #-1.00000000
	fcsel	s0, s0, s1, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #58632                      // =0xe508
	movi	d3, #0000000000000000
	movk	w8, #7740, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s3, gt
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-1023541248                // =0xc2fe0000
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #1.00000000
	fcsel	s0, s0, s1, pl
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, le
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fcmp	s1, #0.0
	movk	w8, #16329, lsl #16
	fmov	s1, w8
	fcsel	s0, s0, s1, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #0.25000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s0, s3, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s0, s3, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fcmp	s1, #0.0
	fmov	s1, w8
	fcsel	s0, s0, s1, ls
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	movi	d3, #0000000000000000
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s0, s3, mi
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, ge
	ret
                                        // -- End function
