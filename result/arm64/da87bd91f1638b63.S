func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x1, #3
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x1, #3
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x9, x1, #31
	mov	w8, #2147483647                 // =0x7fffffff
	mov	w10, w1
	cmp	x9, #0
	csel	x8, x8, x10, ne
	add	x0, x0, x8
	ret
                                        // -- End function
