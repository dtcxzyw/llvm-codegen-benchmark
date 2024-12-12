func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	sub	x9, x1, x2
	sub	x8, x8, x0, asr #2
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	sub	x9, x1, x2
	sub	x8, x8, x0, asr #3
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x9, x1, x2
	sub	x8, x8, x0, asr #2
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret
                                        // -- End function
