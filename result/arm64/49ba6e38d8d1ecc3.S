func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, ne
	add	x8, x8, x1, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	mov	x9, #4294967296                 // =0x100000000
	csel	x8, x9, x8, ne
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #296                        // =0x128
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, x1, lsl #3
	add	x0, x8, #120
	ret
                                        // -- End function
