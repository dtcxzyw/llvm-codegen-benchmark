func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	add	w8, w8, w1, uxtb #1
	add	w9, w9, w0, uxtb #2
	add	w0, w9, w8
	ret
                                        // -- End function
