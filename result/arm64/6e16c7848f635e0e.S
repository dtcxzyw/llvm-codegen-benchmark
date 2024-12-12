func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	add	x8, x1, #168
	add	x9, x0, #36
	add	x10, x1, #20
	cmp	x0, x8
	csel	x0, x10, x9, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #32775                      // =0x8007
	add	x9, x1, #8
	add	x8, x1, x8
	cmp	x0, x8
	csinc	x0, x9, x0, eq
	ret
                                        // -- End function
func00000000000005c8:                   // @func00000000000005c8
// %bb.0:                               // %entry
	sub	x8, x1, #7
	add	x9, x0, #3
	sub	x10, x1, #4
	cmp	x0, x8
	csel	x0, x10, x9, hi
	ret
                                        // -- End function
