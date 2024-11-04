func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	x0, #0
	madd	x8, x2, x8, x1
	sub	x8, x8, #32
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	add	x8, x8, #120
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
