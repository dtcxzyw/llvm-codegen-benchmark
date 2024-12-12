func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #63
	lsr	w8, w8, #2
	and	w0, w8, #0x3ffffff0
	ret
                                        // -- End function
