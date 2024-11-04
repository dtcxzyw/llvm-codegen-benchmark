func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #3
	and	w8, w1, #0xff
	cset	w9, hi
	cmp	w8, #20
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #118
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #75
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
