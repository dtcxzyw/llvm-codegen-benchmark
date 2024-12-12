func0000000000001044:                   // @func0000000000001044
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	mov	w9, #1                          // =0x1
	madd	x8, x1, x8, x0
	lsl	x9, x9, x2
	sub	x9, x9, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
