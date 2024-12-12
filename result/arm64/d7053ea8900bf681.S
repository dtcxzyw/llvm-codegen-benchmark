func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
