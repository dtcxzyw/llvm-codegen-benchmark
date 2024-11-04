func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0xf0
	bfxil	w8, w1, #0, #4
	add	w0, w8, #40
	ret
                                        // -- End function
