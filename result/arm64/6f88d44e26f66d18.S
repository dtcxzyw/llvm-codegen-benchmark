func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	adds	w8, w1, #63
	add	w9, w1, #126
	csel	w8, w9, w8, lt
	and	w8, w8, #0xffffffc0
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
