func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	sub	w8, w8, w0
	add	w8, w8, #1
	lsr	w0, w8, #5
	ret
                                        // -- End function
