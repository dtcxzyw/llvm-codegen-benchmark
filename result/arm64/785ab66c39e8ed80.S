func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	w8, w1, #18
	add	w8, w8, #240
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
