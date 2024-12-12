func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	and	w9, w2, #0xff
	udiv	w8, w8, w9
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
