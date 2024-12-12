func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	cmp	x1, #0
	madd	x8, x1, x8, x2
	sub	x8, x8, #72
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #6
	cmp	x1, #0
	add	x8, x8, #1088
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
