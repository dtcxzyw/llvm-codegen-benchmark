func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #24
	mov	w9, #-1                         // =0xffffffff
	cmp	x8, x9
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	cmp	x8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
