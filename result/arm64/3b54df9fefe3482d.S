func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w9, w2, #1
	tst	w1, #0x1
	mov	w8, #88                         // =0x58
	csel	x9, xzr, x9, ne
	umaddl	x8, w9, w8, x0
	add	x0, x8, #84
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w2, #1
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	mov	w9, #88                         // =0x58
	umaddl	x8, w8, w9, x0
	add	x0, x8, #84
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
