func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x0, #1
	fccmp	s0, s1, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	cmp	x0, #0
	fccmp	s0, s1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	x0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	x0, #0, #0, mi
	cset	w0, eq
	ret
                                        // -- End function
