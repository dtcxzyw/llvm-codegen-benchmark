func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w8, mi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s2, #-4.00000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s2, #4.00000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
