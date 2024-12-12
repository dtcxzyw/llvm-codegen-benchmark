func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	sub	x9, x2, x1
	sub	x8, x8, x9, asr #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	x8, #288230376151711743         // =0x3ffffffffffffff
	sub	x9, x2, x1
	sub	x8, x8, x9, asr #5
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	sub	x9, x2, x1
	sub	x8, x8, x9, asr #3
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	sub	x9, x2, x1
	sub	x8, x8, x9, asr #3
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x9, x2, x1
	sub	x8, x8, x9, asr #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
