func000000000000097a:                   // @func000000000000097a
// %bb.0:                               // %entry
	mov	w9, #65187                      // =0xfea3
	sub	w8, w1, w2
	movk	w9, #32767, lsl #16
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
