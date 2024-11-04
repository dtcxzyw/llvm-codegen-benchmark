func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, w1, #0, mi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, w1, #0, mi
	cset	w0, le
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, w1, #2, mi
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, w1, #0, gt
	cset	w0, le
	ret
                                        // -- End function
