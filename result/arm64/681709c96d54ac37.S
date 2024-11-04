func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	cmp	x1, x8
	csel	x9, x1, x8, lo
	cmp	x1, x2, asr #3
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	cmp	x1, x8
	csel	x9, x1, x8, lo
	cmp	x1, x2, asr #3
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	cmp	x1, x8
	csel	x9, x1, x8, lo
	cmp	x1, x2, asr #3
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
