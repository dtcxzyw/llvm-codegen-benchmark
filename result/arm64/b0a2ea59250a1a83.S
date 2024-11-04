func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #16                         // =0x10
	mov	w9, #4                          // =0x4
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, mi
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #5                          // =0x5
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #27432                      // =0x6b28
	movk	w8, #20078, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	ubfiz	x0, x8, #14, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	s1, #4.00000000
	mov	w8, #5                          // =0x5
	mov	w9, #6                          // =0x6
	fcmp	s0, s1
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
