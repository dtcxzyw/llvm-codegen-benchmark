func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s2, s1
	fccmp	s0, s1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	s2, s1
	fccmp	s0, s1, #2, gt
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	s2, s1
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	s2, s1
	fccmp	s0, s1, #0, mi
	cset	w0, mi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmp	s2, s1
	fccmp	s0, s1, #8, mi
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fcmp	s2, s1
	fccmp	s0, s1, #0, ge
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	s2, s1
	fccmp	s0, s1, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	fcmp	s2, s1
	fccmp	s0, s1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
