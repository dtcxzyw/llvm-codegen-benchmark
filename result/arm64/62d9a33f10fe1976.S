func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #10
	csel	x8, xzr, x1, lt
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
