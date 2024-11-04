func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	and	w9, w1, #0xff
	udiv	w8, w8, w9
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
