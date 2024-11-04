func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	lsl	w8, w8, #2
	add	w8, w8, #8
	lsr	w0, w8, #4
	ret
                                        // -- End function
