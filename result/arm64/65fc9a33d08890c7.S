func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w0, #1
	ucvtf	s1, w8
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	add	w8, w0, #1
	ucvtf	s1, w8
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func00000000000001d3:                   // @func00000000000001d3
// %bb.0:                               // %entry
	add	w8, w0, #1
	ucvtf	s1, w8
	fcmp	s1, s0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f2:                   // @func00000000000001f2
// %bb.0:                               // %entry
	add	w8, w0, #1
	ucvtf	s1, w8
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001f3:                   // @func00000000000001f3
// %bb.0:                               // %entry
	add	w8, w0, #1
	ucvtf	s1, w8
	fcmp	s1, s0
	cset	w0, hi
	ret
                                        // -- End function
