func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #65
	cmp	w8, #26
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #3
	cmn	w8, #2
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
