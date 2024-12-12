func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5032                       // =0x13a8
	mov	w9, #4432                       // =0x1150
	csel	x8, x9, x8, ne
	mov	w9, #40                         // =0x28
	add	x8, x0, x8
	umaddl	x8, w1, w9, x8
	sub	x0, x8, #40
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x8, x8, w1, uxtw #2
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	tst	w2, #0x1
	add	x8, x0, #4
	csinc	x8, x8, x0, ne
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
