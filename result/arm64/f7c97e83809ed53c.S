func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	w9, #36                         // =0x24
	orr	x8, x8, x2, lsl #4
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #80
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	x8, x2, xzr, eq
	add	x8, x0, x8
	add	x0, x8, #15
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4                          // =0x4
	csel	x8, x8, x2, ne
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #32                         // =0x20
	csel	x8, x8, x2, ne
	add	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
