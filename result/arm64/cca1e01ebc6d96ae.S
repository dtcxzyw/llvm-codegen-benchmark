func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	x8, x0, lo
	add	x0, x8, #1
	ret
                                        // -- End function
