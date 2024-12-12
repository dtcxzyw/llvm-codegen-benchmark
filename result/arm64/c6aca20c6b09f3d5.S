func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, #1160
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x0, x8, lsl #2
	add	x0, x8, #1860
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #35                         // =0x23
	csel	x8, x8, x2, ne
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #304
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	csel	x8, x8, x2, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
