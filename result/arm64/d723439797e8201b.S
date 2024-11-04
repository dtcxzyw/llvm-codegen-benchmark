func000000000000017a:                   // @func000000000000017a
// %bb.0:                               // %entry
	mov	w9, #65187                      // =0xfea3
	sub	w8, w2, w1
	movk	w9, #32767, lsl #16
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
