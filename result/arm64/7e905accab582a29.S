func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	cmp	x0, #0
	add	x8, x8, #8
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	madd	x8, x1, x8, x0
	sub	x0, x8, #48
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	x0, #0
	madd	x8, x1, x8, x0
	sub	x8, x8, #40
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
