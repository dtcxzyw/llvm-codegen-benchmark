func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	umull	x8, w1, w8
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
