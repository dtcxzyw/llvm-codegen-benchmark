func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w0, #0x1
	umaddl	x8, w2, w8, x1
	add	x8, x8, #8
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	tst	w0, #0x1
	add	x8, x8, #4
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #336                        // =0x150
	tst	w0, #0x1
	umaddl	x8, w2, w8, x1
	sub	x8, x8, #336
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
