func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	w0, #0
	madd	x8, x2, x8, x1
	csel	x8, xzr, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	cmp	w0, #0
	madd	x8, x2, x8, x1
	csel	x8, xzr, x8, eq
	add	x0, x8, #20
	ret
                                        // -- End function
