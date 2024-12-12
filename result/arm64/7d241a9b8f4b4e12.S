func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
