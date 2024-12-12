func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret
                                        // -- End function
