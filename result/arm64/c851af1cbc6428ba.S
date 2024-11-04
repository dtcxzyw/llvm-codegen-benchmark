func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	cmp	x1, #0
	cset	w9, ne
	and	w8, w8, w0
	and	w0, w9, w8
	ret
                                        // -- End function
