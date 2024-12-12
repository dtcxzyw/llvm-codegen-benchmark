func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w0, #1
	ucvtf	s2, w8
	fsub	s1, s1, s2
	fmul	s0, s1, s0
	ret
                                        // -- End function
