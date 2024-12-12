func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	udiv	w8, w8, w1
	cmp	w8, w0, lsl #2
	cset	w0, lo
	ret
                                        // -- End function
