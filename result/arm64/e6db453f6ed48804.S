func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, w2, uxtw #4
	cmp	x8, x0
	csel	x0, x9, xzr, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #264                        // =0x108
	mov	w9, w2
	umaddl	x8, w2, w8, x1
	cmp	x9, x0
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
