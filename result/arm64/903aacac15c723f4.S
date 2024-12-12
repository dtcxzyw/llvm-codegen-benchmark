func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fabs	s0, s0
	fmov	s1, #1.00000000
	and	w9, w0, w1
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	w8, s0
	mov	w9, #2139095040                 // =0x7f800000
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	and	w9, w0, w1
	cset	w8, lt
	and	w0, w9, w8
	ret
                                        // -- End function
