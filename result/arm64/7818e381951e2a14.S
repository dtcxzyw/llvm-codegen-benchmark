func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x1, #1
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x1, #1
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x1, #0
	csinv	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
