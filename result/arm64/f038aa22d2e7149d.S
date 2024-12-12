func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #4015                       // =0xfaf
	ror	w8, w8, #25
	movk	w9, #62844, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
