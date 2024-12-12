func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	x0, #0
	madd	x8, x2, x8, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	cmp	x0, #0
	madd	x8, x2, x8, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
