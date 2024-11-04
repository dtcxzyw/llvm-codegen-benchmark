func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #46470, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #46470, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #15729                      // =0x3d71
	movk	w8, #48906, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	s2, #-1.00000000
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	s2, #-0.50000000
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #-0.50000000
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
