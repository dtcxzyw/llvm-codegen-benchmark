func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	sub	w8, w0, w8
	add	w0, w8, w2, uxtb
	ret
                                        // -- End function
