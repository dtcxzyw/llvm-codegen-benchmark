func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w0, #0x2
	bfxil	w8, w1, #0, #1
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
