func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-256                       // =0xffffffffffffff00
	sub	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #65450                      // =0xffaa
	tst	w0, #0x1
	sub	x9, x1, x2
	movk	w8, #32767, lsl #16
	csel	x8, xzr, x8, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1021                       // =0x3fd
	sub	x9, x0, x1
	cinc	x8, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
