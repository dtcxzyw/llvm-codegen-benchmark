func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #16
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #16
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #18
	and	w8, w0, #0xff
	cset	w9, hi
	cmp	w8, #18
	and	w9, w9, w1
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #28
	and	w8, w1, #0xff
	cset	w9, hi
	cmp	w8, #48
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
