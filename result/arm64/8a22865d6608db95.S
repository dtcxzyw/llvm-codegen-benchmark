func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ne
	cmp	w1, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000394:                   // @func0000000000000394
// %bb.0:                               // %entry
	mov	w8, #1137180672                 // =0x43c80000
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ne
	cmp	w0, #0
	cset	w9, gt
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
