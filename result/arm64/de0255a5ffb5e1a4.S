func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w1, #0
	cneg	w9, w1, mi
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w1, #0
	cneg	w9, w1, mi
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
