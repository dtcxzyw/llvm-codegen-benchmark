func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	add	x10, x0, #5
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x10, x9
	csel	x0, x8, x10, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	add	x10, x0, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x10, x9
	csinc	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	add	x10, x0, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x10, x9
	csinc	x0, x8, x0, lo
	ret
                                        // -- End function
