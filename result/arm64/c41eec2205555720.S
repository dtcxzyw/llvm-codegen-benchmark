func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #2                          // =0x2
	add	x9, x1, x2
	csel	x8, xzr, x8, ne
	add	x8, x9, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	x9, x1, x2
	csel	x8, xzr, x8, ne
	add	x8, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	madd	x8, x2, x8, x1
	csel	x9, xzr, x9, ne
	add	x8, x8, x9
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	madd	x8, x2, x8, x1
	csel	x9, xzr, x9, ne
	add	x8, x8, x9
	sub	x0, x8, #40
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	tst	w0, #0x1
	mov	w9, #52                         // =0x34
	madd	x8, x2, x8, x1
	mov	w10, #44                        // =0x2c
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	sub	x0, x8, #104
	ret
                                        // -- End function
