func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	x9, x1, #2
	sub	w8, w8, #48
	cmp	w8, #10
	csel	x0, x0, x9, lo
	ret
                                        // -- End function
