func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	sub	w8, w8, w2, uxtb
	add	w0, w0, w8
	ret
                                        // -- End function
