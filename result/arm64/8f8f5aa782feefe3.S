func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #-880803840                 // =0xcb800000
	mov	w9, #1266679808                 // =0x4b800000
	fcmp	s1, s2
	fmov	s1, w8
	fmov	s2, w9
	fcsel	s1, s2, s1, eq
	fmul	s0, s1, s0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, ge
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	mov	w9, #-8388609                   // =0xff7fffff
	fcmp	s1, #0.0
	fmov	s1, w8
	fmov	s2, w9
	fcsel	s1, s2, s1, mi
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movi	d3, #0000000000000000
	movk	w8, #15692, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #1.00000000
	fcsel	s1, s1, s3, gt
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #360710144                  // =0x15800000
	mov	w9, #1417674752                 // =0x54800000
	fmov	s2, w8
	mov	w8, #1769996288                 // =0x69800000
	fcmp	s1, s2
	fmov	s1, w8
	fmov	s2, w9
	fcsel	s1, s2, s1, hi
	fmul	s0, s1, s0
	ret
                                        // -- End function
