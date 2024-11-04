func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x1, #72
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x1, #280
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
