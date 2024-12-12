func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	x8, x2, #1
	mov	w9, w8
	cmp	x8, x1
	csel	x8, xzr, x9, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x9, x2, #1
	mov	w8, #24                         // =0x18
	mov	w10, w9
	cmp	x9, x1
	csel	x9, xzr, x10, eq
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
