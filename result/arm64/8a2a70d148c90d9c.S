func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #117
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #91
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #6
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #253
	and	w9, w9, w1
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
