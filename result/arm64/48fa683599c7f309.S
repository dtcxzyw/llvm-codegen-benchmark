func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #258
	cmp	w8, w0
	csel	w8, w8, w0, lo
	sub	w8, w8, #3
	and	x0, x8, #0xff
	ret
                                        // -- End function
