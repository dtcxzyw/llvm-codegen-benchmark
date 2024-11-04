func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmn	w0, #1, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #5002                       // =0x138a
	ccmp	w0, w8, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
