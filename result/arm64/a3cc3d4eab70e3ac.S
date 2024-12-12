func0000000000000157:                   // @func0000000000000157
// %bb.0:                               // %entry
	lsl	w9, w1, #3
	mov	w8, #65195                      // =0xfeab
	movk	w8, #32767, lsl #16
	sub	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
