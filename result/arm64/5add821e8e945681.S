func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	and	w0, w0, #0xe
	bfxil	w0, w8, #0, #1
	ret
                                        // -- End function
