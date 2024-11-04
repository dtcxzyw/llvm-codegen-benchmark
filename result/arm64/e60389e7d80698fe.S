func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fcmp	s0, s2
	fccmp	s0, s1, #8, ls
	cset	w0, ge
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmp	s0, s2
	fccmp	s0, s1, #8, mi
	cset	w0, ge
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmp	s0, s2
	fccmp	s0, s1, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	s0, s2
	fccmp	s0, s1, #0, mi
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	s0, s2
	fccmp	s0, s1, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fcmp	s0, s2
	fccmp	s0, s1, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmp	s0, s2
	fccmp	s0, s1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s0, s2
	fccmp	s0, s1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	fcmp	s0, s2
	fccmp	s0, s1, #8, le
	cset	w0, pl
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	fcmp	s0, s2
	fccmp	s0, s1, #8, gt
	cset	w0, pl
	ret
                                        // -- End function
