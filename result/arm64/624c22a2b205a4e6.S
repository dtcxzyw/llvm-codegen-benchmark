func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w9, w8, #8
	sub	w8, w9, w8
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
