func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	csinc	x9, x1, xzr, hi
	add	x9, x9, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csinc	x9, x1, xzr, hi
	add	x9, x9, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
