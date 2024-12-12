func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	csinc	x9, x1, xzr, hi
	add	x9, x9, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	mov	x9, #9223372036854775800        // =0x7ffffffffffffff8
	lsl	x8, x8, #3
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	csinc	x9, x1, xzr, hi
	add	x9, x9, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	mov	x9, #9223372036854775806        // =0x7ffffffffffffffe
	lsl	x8, x8, #1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csinc	x9, x1, xzr, hi
	add	x9, x9, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	mov	x9, #-2                         // =0xfffffffffffffffe
	lsl	x8, x8, #1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
