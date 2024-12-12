func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	and	w0, w8, #0x7e0
	bfxil	w0, w1, #3, #5
	ret
                                        // -- End function
