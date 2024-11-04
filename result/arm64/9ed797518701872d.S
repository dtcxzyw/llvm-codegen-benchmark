func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lt
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lt
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lt
	sub	x0, x0, x8
	ret
                                        // -- End function
