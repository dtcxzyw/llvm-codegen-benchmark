func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, s0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s1, s0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	fmov	s2, #-1.00000000
	fcmp	s0, s2
	cset	w8, eq
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	s0, s0
	cset	w8, vs
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s1, s0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	fcmp	s0, s0
	cset	w8, vs
	fcmp	s1, s0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s1, s0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, s0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	fcmp	s0, s0
	cset	w8, vs
	fcmp	s1, s0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
