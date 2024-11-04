func0000000000000002:                   // @func0000000000000002
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
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	mov	w9, #26                         // =0x1a
	csel	x9, x9, x8, ne
	mov	w10, #10                        // =0xa
	add	x9, x0, x9
	csel	x8, x8, x10, ne
	add	x0, x9, x8
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
