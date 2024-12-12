func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	x8, x1, #0x7ff0000000000000
	orr	x8, x8, x0, lsl #52
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	x8, x0, #0x7fff8
	orr	x8, x8, x1, lsl #19
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
