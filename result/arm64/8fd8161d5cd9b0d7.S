func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x0, #0
	orr	x9, x8, #0x80
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x0, #0
	orr	x9, x8, #0x1000000000000
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x0, #0
	orr	x9, x8, #0xff000000
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
