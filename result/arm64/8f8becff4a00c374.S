func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	udiv	x8, x8, x0
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
