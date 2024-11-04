func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x1, x2
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x1, x2
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
