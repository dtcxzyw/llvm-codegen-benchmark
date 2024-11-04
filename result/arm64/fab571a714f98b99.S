func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, ne
	eor	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
