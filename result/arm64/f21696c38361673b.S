func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x1, #1
	csel	x8, x8, x0, eq
	add	x0, x8, #15
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	x8, x0, x2, ne
	add	x0, x8, #1
	ret
                                        // -- End function
