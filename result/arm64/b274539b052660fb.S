func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x1, #1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsl	x8, x2, #16
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
