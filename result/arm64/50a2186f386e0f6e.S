func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	scvtf	d1, w0
	fcmp	d1, d0
	cset	w8, ne
	and	w8, w8, w1
	sub	w0, w0, w8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	scvtf	d1, w0
	fcmp	d1, d0
	cset	w8, ne
	and	w8, w8, w1
	sub	w0, w0, w8
	ret
                                        // -- End function
