func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
