func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, w1, uxtb
	and	w8, w9, w2
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #28
	cset	w9, hi
	cmp	w8, w2, uxtb
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
