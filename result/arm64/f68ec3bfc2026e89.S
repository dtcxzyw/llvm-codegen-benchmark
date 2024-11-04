func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	and	w8, w1, #0x3ff
	add	w8, w8, w0
	lsr	w8, w8, #6
	sub	w0, w8, #1
	ret
                                        // -- End function
