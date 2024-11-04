func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #0
	eor	w8, w2, #0x1
	cset	w9, ne
	cmp	w0, #0
	and	w8, w9, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #0
	eor	w8, w2, #0x1
	cset	w9, ne
	cmp	w0, #1
	and	w8, w9, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
