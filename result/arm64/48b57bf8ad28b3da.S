func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #3                          // =0x3
	madd	x8, x0, x1, x8
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
