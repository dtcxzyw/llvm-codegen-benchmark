func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	ucvtf	s1, w8
	fsub	s0, s0, s1
	ret
                                        // -- End function
