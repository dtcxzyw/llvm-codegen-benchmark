func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff0
	bfxil	w8, w1, #0, #2
	orr	w0, w8, #0xc
	ret
                                        // -- End function
