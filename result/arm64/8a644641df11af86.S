func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #152                        // =0x98
	csel	x9, xzr, x2, ne
	madd	x8, x0, x8, x9
	add	x0, x8, #344
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #40                         // =0x28
	csel	x9, xzr, x2, ne
	madd	x8, x0, x8, x9
	add	x0, x8, #112
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
