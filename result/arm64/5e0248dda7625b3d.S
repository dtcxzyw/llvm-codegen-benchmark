func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w0
	and	w8, w8, #0xffff
	sub	w8, w8, #1
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
