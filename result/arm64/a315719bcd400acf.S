func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	x8, x1, x2
	cmp	x8, #4095
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	x8, x1, x2
	cmp	x8, #1, lsl #12                 // =4096
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
