func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	cmp	w0, #1
	add	x9, x8, #16
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #152                        // =0x98
	cmp	w0, #0
	madd	x8, x2, x8, x1
	add	x9, x8, #8
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
