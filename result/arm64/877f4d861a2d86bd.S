func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w9, w8, #0xffff
	add	w8, w9, w8, uxth #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
