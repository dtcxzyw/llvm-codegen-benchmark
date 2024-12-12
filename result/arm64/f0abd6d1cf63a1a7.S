func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w2, #91
	cmn	w8, #26
	csel	w8, w0, w1, lo
	and	w0, w8, #0xf
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #3
	cmp	w8, #2
	csel	w8, w0, w1, lo
	and	w0, w8, #0xf
	ret
                                        // -- End function
