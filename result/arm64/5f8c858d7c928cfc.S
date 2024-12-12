func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	and	w8, w2, #0xffffffc0
	csel	w9, w0, w1, hi
	orr	w0, w9, w8
	ret
                                        // -- End function
