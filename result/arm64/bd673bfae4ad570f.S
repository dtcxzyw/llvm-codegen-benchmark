func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	sub	w8, w8, #36
	cmn	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	cmn	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
