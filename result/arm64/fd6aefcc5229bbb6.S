func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
