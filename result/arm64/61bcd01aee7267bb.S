func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, eq
	cmp	x1, #0
	cset	w9, eq
	orn	w8, w8, w2
	and	w0, w8, w9
	ret
                                        // -- End function
