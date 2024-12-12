func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
