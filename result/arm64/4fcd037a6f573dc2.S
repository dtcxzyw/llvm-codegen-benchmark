func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	mul	w0, w8, w0
	ret
                                        // -- End function
