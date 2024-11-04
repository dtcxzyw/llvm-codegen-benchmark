func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x3f00
	bfxil	w8, w0, #0, #8
	add	w0, w8, #1
	ret
                                        // -- End function
