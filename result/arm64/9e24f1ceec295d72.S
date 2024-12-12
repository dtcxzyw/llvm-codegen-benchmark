func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #59072                      // =0xe6c0
	mov	w9, #52608                      // =0xcd80
	tst	w1, #0x1
	movk	w8, #10, lsl #16
	movk	w9, #21, lsl #16
	mov	w10, #53536                     // =0xd120
	csel	x8, x9, x8, ne
	mov	w9, #59536                      // =0xe890
	movk	w10, #1, lsl #16
	add	x8, x0, x8
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	tst	w1, #0x1
	mov	w9, #5                          // =0x5
	csel	x8, x8, xzr, ne
	csel	x9, x9, xzr, ne
	add	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	tst	w1, #0x1
	add	x8, x0, x8
	sub	x9, x8, #1
	csinc	x0, x9, x8, eq
	ret
                                        // -- End function
