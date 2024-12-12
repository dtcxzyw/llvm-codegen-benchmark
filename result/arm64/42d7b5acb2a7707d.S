func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	x8, x2, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	csel	x8, x2, x8, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, #600
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	x8, x2, xzr, ne
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
