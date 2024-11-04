func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	ucvtf	s2, w8
	fmadd	s0, s0, s1, s2
	ret
                                        // -- End function
