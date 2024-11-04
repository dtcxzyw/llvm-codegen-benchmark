func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	x8, x0, #0x8000000000000000
	cmp	x1, #0
	csel	x8, x0, x8, eq
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	x8, x0, #0x20000000000000
	cmp	x1, #0
	csel	x8, x0, x8, eq
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x0, #0x400000
	cmp	x1, #0
	csel	x8, x0, x8, eq
	orr	x0, x8, #0x4000000
	ret
                                        // -- End function
