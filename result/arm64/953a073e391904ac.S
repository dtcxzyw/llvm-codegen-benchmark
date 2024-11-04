func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #49317                      // =0xc0a5
	movk	w8, #17072, lsl #16
	fmov	s2, w8
	mov	w8, #2139095040                 // =0x7f800000
	fcmp	s1, s2
	fmov	s1, w8
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s2, w8
	mov	w8, #-1                         // =0xffffffff
	fcmp	s1, s2
	fmov	s1, w8
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	fcmp	s1, #0.0
	fmov	s1, w8
	fcsel	s0, s1, s0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #880803840                  // =0x34800000
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #1.00000000
	fcsel	s0, s1, s0, ls
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	movi	d3, #0000000000000000
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s3, s0, eq
	fcsel	s0, s3, s0, vs
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s2, #0.75000000
	fcmp	s1, s2
	fmov	s1, #-1.00000000
	fcsel	s0, s1, s0, ge
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #52343                      // =0xcc77
	movi	d3, #0000000000000000
	movk	w8, #12843, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s3, s0, le
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, s1
	fcsel	s0, s2, s0, vs
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s3, s0, hi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, ne
	ret
                                        // -- End function
