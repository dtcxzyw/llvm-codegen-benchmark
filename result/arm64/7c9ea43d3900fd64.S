func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fabs	s0, s0
	fmov	s1, #1.00000000
	and	w9, w1, w0
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	w8, s0
	mov	w9, #2139095040                 // =0x7f800000
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	and	w9, w1, w0
	cset	w8, lt
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #27432                      // =0x6b28
	fabs	s0, s0
	and	w9, w1, w0
	movk	w8, #20078, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w9
	ret
                                        // -- End function
