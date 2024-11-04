func000000000000057a:                   // @func000000000000057a
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	mov	w9, #65187                      // =0xfea3
	movk	w9, #32767, lsl #16
	sub	w8, w8, w1
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
