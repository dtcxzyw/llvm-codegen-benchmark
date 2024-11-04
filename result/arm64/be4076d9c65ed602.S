func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, x0
	sub	x9, x0, x1
	csel	x8, x2, x0, lt
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	sub	x8, x0, x2
	csel	x9, x0, x1, lt
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
