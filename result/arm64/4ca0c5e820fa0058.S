func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	and	w8, w2, #0x7ffffff
	add	w8, w8, w1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
