func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcvtzs	w8, s0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
