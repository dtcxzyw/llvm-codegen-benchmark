func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w2, w8
	ccmp	w1, w0, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
