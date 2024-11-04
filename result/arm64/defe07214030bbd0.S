func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #32
	cmp	x8, #64
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
