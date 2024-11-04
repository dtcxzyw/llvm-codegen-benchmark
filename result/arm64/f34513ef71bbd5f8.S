func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	fmov	s1, w0
	fmov	s0, w8
	fsub	s0, s1, s0
	ret
                                        // -- End function
