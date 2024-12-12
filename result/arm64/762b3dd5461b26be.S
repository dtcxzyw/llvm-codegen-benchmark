func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x9, x1, x0
	and	w8, w8, #0x1ffc
	add	x0, x9, x8
	ret
                                        // -- End function
