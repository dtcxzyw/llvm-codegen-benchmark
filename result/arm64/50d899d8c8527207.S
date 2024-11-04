func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	sub	w0, w8, w0, uxtb
	ret
                                        // -- End function
