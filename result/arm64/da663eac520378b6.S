func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w8, w8, w0, uxtb #1
	add	w0, w8, #1
	ret
                                        // -- End function
