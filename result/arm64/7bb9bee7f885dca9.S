func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #4
	and	x8, x8, #0xfe
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
