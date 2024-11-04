func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #190
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
