func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, w1
	fccmp	s0, s1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	movi	v1.2s, #52, lsl #24
	cmp	w0, w1
	fccmp	s0, s1, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, w1
	fccmp	s0, s1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
