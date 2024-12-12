func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	sxtw	x8, w8
	csel	x8, x9, x8, ne
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #12
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #4
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #7                          // =0x7
	sxtw	x8, w8
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #76
	ret
                                        // -- End function
