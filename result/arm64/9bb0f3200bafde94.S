func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, x2
	csel	x9, xzr, x2, lo
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, x2
	csel	x9, xzr, x2, lo
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, x2
	csel	x9, xzr, x2, lt
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, x2
	csel	x9, xzr, x2, lt
	sub	x0, x8, x9
	ret
                                        // -- End function
