func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	x2, #1
	mov	x8, #6148914691236517205        // =0x5555555555555555
	csinc	x9, x2, xzr, hi
	movk	x8, #1365, lsl #48
	add	x9, x9, x2
	cmp	x9, x8
	csel	x9, x9, x8, lo
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	mov	w9, #24                         // =0x18
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x2, #1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	csinc	x8, x2, xzr, hi
	add	x8, x8, x2
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #1
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	csinc	x8, x2, xzr, hi
	add	x8, x8, x2
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
