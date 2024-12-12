func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0x1
	cmp	w8, #32
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
