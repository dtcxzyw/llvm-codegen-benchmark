func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	ucvtf	s1, w8
	fsub	s0, s1, s0
	ret
                                        // -- End function
