func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #2
	eor	w8, w0, #0x1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
