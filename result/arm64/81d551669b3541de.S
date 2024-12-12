func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0x3c
	cmp	w8, #20
	cset	w0, lo
	ret
                                        // -- End function
