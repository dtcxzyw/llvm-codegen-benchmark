func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w8, w8, #0x200
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
