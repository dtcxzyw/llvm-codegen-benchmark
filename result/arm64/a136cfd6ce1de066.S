func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x1, #0
	lsr	x8, x8, #1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x1, #0
	lsr	x8, x8, #1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
