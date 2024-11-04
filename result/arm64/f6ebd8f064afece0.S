func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	s1, s0
	tst	w1, #0x1
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	cset	w8, mi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fneg	s1, s0
	tst	w1, #0x1
	mov	w8, #58720256                   // =0x3800000
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
