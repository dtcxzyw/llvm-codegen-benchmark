func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w2, #48
	and	w9, w9, #0xff
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w2, #48
	and	w9, w9, #0xff
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
