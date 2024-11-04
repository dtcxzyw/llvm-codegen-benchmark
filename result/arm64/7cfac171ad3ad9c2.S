func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	add	w9, w1, #1
	add	w0, w8, w9, uxtb
	ret
                                        // -- End function
