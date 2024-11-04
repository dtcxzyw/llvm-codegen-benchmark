func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x1, #0
	and	w9, w0, #0x1
	cset	w8, ne
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	and	w9, w0, #0x1
	cmp	x8, #0
	cset	w8, ne
	orr	w0, w9, w8, lsl #5
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x1, #0
	and	w9, w0, #0x1
	cset	w8, ne
	orr	w0, w9, w8, lsl #2
	ret
                                        // -- End function
