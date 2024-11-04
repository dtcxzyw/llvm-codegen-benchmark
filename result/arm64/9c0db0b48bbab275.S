func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	cmp	w0, #0
	sub	x8, x8, #32
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	cmp	w0, #0
	madd	x8, x2, x8, x1
	add	x8, x8, #160
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
