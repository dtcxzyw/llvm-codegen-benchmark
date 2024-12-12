func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w10, #4015                      // =0xfaf
	ror	w8, w2, #25
	add	w9, w1, w0
	movk	w10, #62844, lsl #16
	add	w9, w9, w10
	add	w0, w8, w9
	ret
                                        // -- End function
