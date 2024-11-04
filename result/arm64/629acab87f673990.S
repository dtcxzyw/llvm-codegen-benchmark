func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	w8, s0
	mov	w9, #2139095039                 // =0x7f7fffff
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	orr	w9, w1, w0
	cset	w8, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fabs	s0, s0
	fmov	s1, #1.00000000
	orr	w9, w1, w0
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fmov	w8, s0
	mov	w9, #2139095040                 // =0x7f800000
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fmov	w8, s0
	mov	w9, #2139095040                 // =0x7f800000
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
