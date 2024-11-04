func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #16
	cset	w8, ne
	cmp	w2, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #67
	cset	w8, ne
	cmp	w2, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
