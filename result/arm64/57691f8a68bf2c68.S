func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #0
	orr	x9, x0, x1
	cset	w8, eq
	orr	x0, x9, x8, lsl #14
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #0
	orr	x9, x0, x1
	cset	w8, ne
	orr	x0, x9, x8, lsl #12
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	lsr	x8, x2, #53
	orr	x9, x0, x1
	cmp	x8, #0
	cset	w8, ne
	orr	x0, x9, x8, lsl #52
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	orr	x9, x0, x1
	cset	w8, ne
	orr	x0, x9, x8, lsl #6
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x2, #0
	orr	x9, x0, x1
	cset	w8, ne
	orr	x0, x9, x8, lsl #63
	ret
                                        // -- End function
