func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	cmp	w0, w1
	fcsel	s0, s0, s1, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	cmp	w0, w1
	fcsel	s0, s0, s1, lt
	ret
                                        // -- End function
