func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	add	w8, w8, #3
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
