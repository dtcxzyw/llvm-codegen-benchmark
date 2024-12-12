func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxtb
	and	w9, w0, #0xffff
	add	w8, w8, w2, lsl #8
	and	w8, w8, #0xffff
	udiv	w0, w8, w9
	ret
                                        // -- End function
