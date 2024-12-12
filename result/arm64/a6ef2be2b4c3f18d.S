func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, #0, #4, mi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, #4, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fcmp	s0, s0
	ccmp	x0, #4, #4, vc
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	fcmp	s0, s0
	ccmp	x0, #0, #4, vs
	cset	w0, eq
	ret
                                        // -- End function
