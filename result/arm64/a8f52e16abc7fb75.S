func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #288230376151711743         // =0x3ffffffffffffff
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #5
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
