func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	and	w9, w1, #0xff
	udiv	w8, w8, w9
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
