func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fsub	s2, s0, s2
	fmadd	s0, s2, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fsub	s2, s0, s2
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fsub	s2, s0, s2
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fsub	s2, s0, s2
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fsub	s2, s0, s2
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, ls
	ret
                                        // -- End function
