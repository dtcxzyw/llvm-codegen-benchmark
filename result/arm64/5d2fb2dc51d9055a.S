func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	add	w8, w8, #64
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
