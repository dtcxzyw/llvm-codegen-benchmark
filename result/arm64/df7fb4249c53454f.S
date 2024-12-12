func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #0
	eor	w8, w2, #0x1
	cset	w9, ne
	cmp	w0, #0
	and	w8, w9, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #0
	eor	w8, w2, #0x1
	cset	w9, ne
	cmp	w0, #1
	and	w8, w9, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
