func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
