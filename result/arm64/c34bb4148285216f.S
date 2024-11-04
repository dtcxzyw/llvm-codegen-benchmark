func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w8, w2, uxtb
	add	w8, w8, w1
	sub	w0, w8, w9
	ret
                                        // -- End function
