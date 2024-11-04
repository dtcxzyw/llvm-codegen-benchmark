func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w1, w1, lsl #2
	add	w8, w8, w2, uxtb #1
	add	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
