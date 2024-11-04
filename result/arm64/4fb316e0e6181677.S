func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #512, lsl #12           // =2097152
	cmp	x8, x1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #512
	cmp	x8, x1
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
