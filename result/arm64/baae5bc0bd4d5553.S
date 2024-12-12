func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775805       // =0x8000000000000003
	cmp	x0, #3
	ccmp	x1, x8, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
