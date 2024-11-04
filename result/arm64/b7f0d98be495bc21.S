func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	movk	w8, #1, lsl #16
	madd	x8, x2, x8, x1
	add	x8, x8, #11
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
