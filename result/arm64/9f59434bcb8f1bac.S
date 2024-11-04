func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w0, uxtb
	add	w0, w8, #1
	ret
                                        // -- End function
