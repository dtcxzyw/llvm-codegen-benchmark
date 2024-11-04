func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x2, #0x2000
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
