func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x9, x1, #228
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x1, #72
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x1, #280
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
