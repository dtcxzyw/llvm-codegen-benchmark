func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	sub	w8, w0, w2
	mov	w9, #11                         // =0xb
	add	w8, w8, w2, lsl #3
	madd	w8, w1, w9, w8
	and	x0, x8, #0x3f
	ret
                                        // -- End function
