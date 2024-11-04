func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, lt
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	x8, x1, x2, hi
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
