func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	mov	w9, #7152                       // =0x1bf0
	mul	w8, w8, w9
	mov	w9, #2126                       // =0x84e
	madd	w8, w1, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
