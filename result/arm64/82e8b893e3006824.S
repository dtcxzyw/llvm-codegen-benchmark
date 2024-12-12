func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #33792                      // =0x8400
	and	w9, w2, #0xff
	movk	w8, #6103, lsl #16
	orr	w9, w1, w9
	udiv	w8, w8, w9
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w9, w2, #0xff
	mov	w8, #2147483647                 // =0x7fffffff
	orr	w9, w1, w9
	udiv	w8, w8, w9
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
