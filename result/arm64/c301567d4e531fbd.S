func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x2, #168
	add	x9, x2, #20
	cmp	x1, x8
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #32775                      // =0x8007
	add	x9, x2, #8
	add	x8, x2, x8
	cmp	x1, x8
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sub	x8, x2, #7
	sub	x9, x2, #4
	cmp	x1, x8
	csel	x0, x9, x0, hi
	ret
                                        // -- End function
