func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	sub	x8, x8, x0
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	sub	x8, x8, x0
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	sub	x8, x8, x0
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x8, x8, x0
	cmp	x8, x1, asr #2
	cset	w0, hi
	ret
                                        // -- End function
