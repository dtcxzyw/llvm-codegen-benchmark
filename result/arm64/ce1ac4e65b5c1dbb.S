func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	madd	x8, x2, x8, x1
	mov	w10, #8                         // =0x8
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	madd	x8, x2, x8, x1
	mov	w10, #16                        // =0x10
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x8, #-32                        // =0xffffffffffffffe0
	mov	x9, #-16                        // =0xfffffffffffffff0
	add	x10, x1, x2
	csel	x8, x9, x8, ne
	add	x0, x10, x8
	ret
                                        // -- End function
