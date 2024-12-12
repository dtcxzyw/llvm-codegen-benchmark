func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w0, #1
	ucvtf	s1, w8
	fsub	s0, s1, s0
	ret
                                        // -- End function
