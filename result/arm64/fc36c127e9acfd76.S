func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, #127
	and	w9, w0, #0x7f
	cset	w8, hi
	orr	w0, w9, w8, lsl #7
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, #127
	and	w8, w0, #0x7f
	cset	w9, hi
	orr	w0, w8, w9, lsl #7
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x0, #127
	and	w8, w0, #0x7f
	cset	w9, hi
	orr	w0, w8, w9, lsl #7
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x0, #127
	and	w9, w0, #0x7f
	cset	w8, hi
	orr	w0, w9, w8, lsl #7
	ret
                                        // -- End function
