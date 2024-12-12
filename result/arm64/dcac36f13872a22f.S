func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	tst	w0, #0x1
	add	x8, x1, x8, lsl #3
	add	x8, x8, #8
	csel	x8, x8, x1, ne
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	tst	w0, #0x1
	add	x8, x1, x8, lsl #5
	add	x8, x8, #32
	csel	x8, x8, x1, ne
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	tst	w0, #0x1
	add	x8, x1, x8, lsl #3
	add	x8, x8, #8
	csel	x8, x8, x1, ne
	add	x0, x8, #4
	ret
                                        // -- End function
