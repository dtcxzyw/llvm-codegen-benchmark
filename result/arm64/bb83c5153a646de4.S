func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #0
	cneg	w8, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
