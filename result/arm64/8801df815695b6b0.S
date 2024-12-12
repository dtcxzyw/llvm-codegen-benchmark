func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #281191508869120            // =0xffbe00000000
	movk	x8, #65535, lsl #48
	add	x8, x2, x8
	add	x8, x1, x8, asr #32
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
