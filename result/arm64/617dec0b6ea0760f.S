func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, #255
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
