func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #2, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #0, mi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w0, #0
	fccmp	s0, s1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w0, #0
	fccmp	s0, s1, #0, eq
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w0, #0
	fccmp	s0, s1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #8, mi
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #0, mi
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmn	w0, #1
	fccmp	s0, s1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	cmp	w0, #0
	fccmp	s0, s1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
