func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	asr	x9, x9, #3
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	asr	x9, x9, #1
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	asr	x9, x9, #3
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
