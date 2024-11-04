func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	add	w8, w1, #31
	cmp	w1, #0
	add	w9, w0, #32
	csel	w8, w8, w1, lt
	and	w8, w8, #0xffffffe0
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
