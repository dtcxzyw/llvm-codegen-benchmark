func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	w9, w8, #55
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
