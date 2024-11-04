func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, x2
	and	w9, w0, #0x1
	cset	w8, hs
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	x1, x2
	and	w9, w0, #0x1
	cset	w8, gt
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x1, x2
	and	w9, w0, #0x1
	cset	w8, ge
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
