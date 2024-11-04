func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #2, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmn	w0, #1, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
