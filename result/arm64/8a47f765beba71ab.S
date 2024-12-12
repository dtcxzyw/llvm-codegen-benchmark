func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xffffffdf
	sub	w8, w8, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	cset	w0, lo
	ret
                                        // -- End function
