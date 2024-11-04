func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	udiv	w8, w8, w1
	cmp	w0, w8, lsr #2
	cset	w0, hi
	ret
                                        // -- End function
