func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	add	w8, w1, w8, lsl #12
	and	w8, w8, #0xfffff000
	sub	w0, w0, w8
	ret
                                        // -- End function
