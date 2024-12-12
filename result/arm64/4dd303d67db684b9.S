func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	and	w8, w2, #0x1
	csel	w9, w0, w1, lt
	add	w0, w9, w8
	ret
                                        // -- End function
