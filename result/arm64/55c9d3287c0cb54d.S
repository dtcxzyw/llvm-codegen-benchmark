func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	orr	w8, w2, w1, lsl #1
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w2, w1, lsl #1
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	w1, w9
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
