func000000000000009d:                   // @func000000000000009d
// %bb.0:                               // %entry
	fmov	w9, s1
	mov	w10, #-1023541248               // =0xc2fe0000
	mov	w8, #2139095039                 // =0x7f7fffff
	fmov	s1, w10
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	fccmp	s0, s1, #8, gt
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #28767                      // =0x705f
	fabs	s1, s1
	movk	w8, #12425, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #0, mi
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fabs	s1, s1
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	fmov	w9, s1
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s1, w8
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	fccmp	s0, s1, #4, lt
	fccmp	s0, s1, #1, ne
	cset	w0, vc
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fabs	s1, s1
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fmov	w9, s1
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s1, w8
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	fccmp	s0, s1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
