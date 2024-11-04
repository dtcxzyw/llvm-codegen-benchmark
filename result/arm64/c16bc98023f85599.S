func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffe
	add	x9, x0, x1
	add	x8, x0, x8
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
