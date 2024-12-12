func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #4
	cmp	x0, w2, uxtw
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	mov	w8, #264                        // =0x108
	cmp	x0, w2, uxtw
	umaddl	x8, w2, w8, x1
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
