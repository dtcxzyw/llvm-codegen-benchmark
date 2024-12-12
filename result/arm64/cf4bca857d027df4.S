func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	add	w8, w1, w8
	sub	w8, w8, w0
	add	w0, w8, #258
	ret
                                        // -- End function
