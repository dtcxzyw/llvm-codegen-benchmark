func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	mov	x9, #35747                      // =0x8ba3
	sub	x8, x1, x2
	mov	x10, #-1                        // =0xffffffffffffffff
	movk	x9, #47662, lsl #16
	asr	x8, x8, #3
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	madd	x8, x8, x9, x10
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
