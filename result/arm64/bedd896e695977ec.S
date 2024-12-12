func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1139474432                 // =0x43eb0000
	fmov	s2, w8
	mov	w8, #1135869952                 // =0x43b40000
	fmul	s1, s1, s2
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #10.00000000
	fmul	s1, s1, s2
	fmov	s2, #-9.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #10.00000000
	fmul	s1, s1, s2
	fmov	s2, #9.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #43471                      // =0xa9cf
	movk	w8, #15140, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmov	s2, #0.50000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
