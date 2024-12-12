func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w8, #1
	cset	w9, eq
	cmp	w8, #4
	and	w8, w0, w9
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w8, #3
	cset	w9, ne
	cmp	w8, #1
	and	w8, w0, w9
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
