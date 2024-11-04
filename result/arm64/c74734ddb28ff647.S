func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	orr	w0, w0, w8, lsl #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
