func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x2, #1
	mov	w9, #11640                      // =0x2d78
	add	x9, x1, x9
	cmp	x8, x0
	csinc	x0, x9, x2, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	x8, x2, #8
	add	x9, x1, #160
	cmp	x8, x0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
