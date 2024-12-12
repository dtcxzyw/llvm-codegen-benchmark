func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #3
	and	w8, w0, #0x2
	cinc	w8, w8, hi
	add	w0, w8, #1
	ret
                                        // -- End function
