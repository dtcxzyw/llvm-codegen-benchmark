func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #8
	ret
                                        // -- End function
