func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sub	w9, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w1, #2
	cmp	w8, w0
	csinc	w8, w0, w2, hs
	cmp	w8, w9
	cset	w0, hs
	ret
                                        // -- End function
