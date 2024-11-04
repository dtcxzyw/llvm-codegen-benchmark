func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
