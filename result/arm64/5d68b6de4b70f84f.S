func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #512, lsl #12           // =2097152
	cmp	x8, x0
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	csel	x0, x0, x1, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x8, x1
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
