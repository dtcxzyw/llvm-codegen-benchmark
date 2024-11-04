func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w8, w8, #2
	lsr	w0, w8, #2
	ret
                                        // -- End function
