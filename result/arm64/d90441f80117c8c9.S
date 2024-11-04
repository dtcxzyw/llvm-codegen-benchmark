func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w0, #0x10
	cmp	x1, #16, lsl #12                // =65536
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w0, #0xffffff80
	cmp	x1, #127
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
