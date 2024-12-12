func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x9, x0, x1
	mov	w8, #1000                       // =0x3e8
	cmp	x9, #1000
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
