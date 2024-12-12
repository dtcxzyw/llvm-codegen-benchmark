func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	sub	x9, x8, #31, lsl #12            // =126976
	sub	x9, x9, #4066
	csel	x8, x9, x8, ne
	mov	w9, #65520                      // =0xfff0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
