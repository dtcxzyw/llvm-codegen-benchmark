func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fmov	w8, s0
	ubfx	w0, w8, #13, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fmov	w8, s0
	ubfx	w0, w8, #13, #1
	ret
                                        // -- End function
