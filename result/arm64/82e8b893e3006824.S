func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #33792                      // =0x8400
	and	w9, w2, #0xff
	movk	w8, #6103, lsl #16
	orr	w9, w9, w1
	udiv	w8, w8, w9
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w9, w2, #0xff
	mov	w8, #2147483647                 // =0x7fffffff
	orr	w9, w9, w1
	udiv	w8, w8, w9
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
