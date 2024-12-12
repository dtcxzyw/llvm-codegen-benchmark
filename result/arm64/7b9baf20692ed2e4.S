func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	orr	x8, x1, #0x10000000000000
	cmp	x2, #0
	csel	x8, x1, x8, eq
	lsl	x0, x8, x0
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	orr	x8, x1, #0x10000000000000
	cmp	x2, #0
	csel	x8, x1, x8, eq
	lsl	x0, x8, x0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	orr	x8, x1, #0x1000000000000
	cmp	x2, #0
	csel	x8, x1, x8, eq
	lsl	x0, x8, x0
	ret
                                        // -- End function
