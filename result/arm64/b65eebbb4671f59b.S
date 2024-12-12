func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	cmp	x1, #1
	add	x8, x8, #16
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	lsl	x8, x2, #4
	cmp	x1, #0
	add	x8, x8, #16
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
