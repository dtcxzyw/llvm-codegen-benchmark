func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	mov	w8, #28767                      // =0x705f
	fabs	s1, s1
	fabs	s0, s0
	movk	w8, #12425, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #0, mi
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #2122317823                 // =0x7e7fffff
	fabs	s1, s1
	fabs	s0, s0
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #0, mi
	cset	w0, mi
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fabs	s1, s1
	fabs	s0, s0
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	fmov	w9, s0
	fmov	w10, s1
	mov	w8, #2139095040                 // =0x7f800000
	and	w9, w9, #0x7fffffff
	and	w10, w10, #0x7fffffff
	cmp	w9, w8
	ccmp	w10, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fabs	s1, s1
	fabs	s0, s0
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #84                         // =0x54
	fabs	s1, s1
	fabs	s0, s0
	movk	w8, #16256, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
