func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
