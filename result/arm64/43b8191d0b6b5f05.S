func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmn	w1, w2, sxtb
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, w2, sxtb
	cmp	w8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
