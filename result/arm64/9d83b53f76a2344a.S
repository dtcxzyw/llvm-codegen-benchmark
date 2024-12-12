func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, x2
	add	x10, x8, #1
	cmp	x10, x9
	csinc	x0, x9, x8, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, x2
	add	x10, x8, #1
	cmp	x10, x9
	csinc	x0, x9, x8, hs
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x10, x0, x2
	add	x9, x8, #1
	cmp	x9, x10
	csinc	x0, x10, x8, hs
	ret
                                        // -- End function
