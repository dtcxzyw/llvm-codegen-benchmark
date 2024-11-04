func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	w8, w2, w1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, ls
	ret
                                        // -- End function
