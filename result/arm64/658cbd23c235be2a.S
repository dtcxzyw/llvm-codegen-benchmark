func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	add	w8, w8, w8, lsl #3
	add	w0, w8, #8
	ret
                                        // -- End function
