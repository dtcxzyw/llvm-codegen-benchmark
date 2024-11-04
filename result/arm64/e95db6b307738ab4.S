func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	x8, x0, #0x7fff8
	orr	x8, x8, x1, lsl #19
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
