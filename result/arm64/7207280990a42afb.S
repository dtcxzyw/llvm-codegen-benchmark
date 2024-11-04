func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	and	w8, w0, #0x7ff
	sub	w8, w8, #1075
	and	w8, w8, #0xfffffffe
	cmp	w8, #2
	cset	w0, ne
	ret
                                        // -- End function
