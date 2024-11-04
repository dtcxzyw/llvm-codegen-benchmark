func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffb
	cmp	w8, #512
	cset	w9, ne
	cmp	w8, #563
	and	w8, w9, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
