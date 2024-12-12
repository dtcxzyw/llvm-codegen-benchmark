func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #264                        // =0x108
	tst	w0, #0x1
	umaddl	x8, w2, w8, x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #12
	ret
                                        // -- End function
