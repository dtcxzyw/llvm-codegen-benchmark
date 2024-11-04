func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x0, #0x200
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x0, #0x8000000000
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
