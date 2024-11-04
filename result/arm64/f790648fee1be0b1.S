func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
