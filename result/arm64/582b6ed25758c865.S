func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	cmp	x0, x8
	csel	x8, xzr, x0, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x2, x8, x1
	cmp	x0, x8
	csel	x8, xzr, x0, eq
	add	x0, x8, #64
	ret
                                        // -- End function
