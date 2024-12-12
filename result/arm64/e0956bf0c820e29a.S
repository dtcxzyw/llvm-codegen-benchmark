func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	sub	w8, w8, #48
	cmp	w8, #10
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
