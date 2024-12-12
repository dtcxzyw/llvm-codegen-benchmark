func0000000000000787:                   // @func0000000000000787
// %bb.0:                               // %entry
	add	x8, x0, #24
	add	x9, x1, #32
	cmp	x0, #0
	csel	x8, x9, x8, eq
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x0, #1368
	add	x9, x1, #272
	cmp	x0, #0
	csel	x8, x9, x8, eq
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, #72
	add	x9, x1, #488
	cmp	x0, #0
	csel	x8, x9, x8, eq
	add	x0, x8, #64
	ret
                                        // -- End function
