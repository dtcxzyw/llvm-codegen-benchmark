func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
