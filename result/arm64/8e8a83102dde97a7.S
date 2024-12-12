func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	tst	w2, #0x1f
	cset	w8, ne
	cmp	x1, #64
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x1, #0
	and	w8, w0, w2
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
