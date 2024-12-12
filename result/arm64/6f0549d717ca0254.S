func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #40
	fcsel	s0, s0, s1, lo
	ret
                                        // -- End function
