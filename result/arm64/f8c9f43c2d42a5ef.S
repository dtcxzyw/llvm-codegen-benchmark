func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	x8, x1, x2, hi
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
