func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, #0xc0
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, #0x4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, #0x7f
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, #0x2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
