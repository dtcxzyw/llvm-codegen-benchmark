func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, #1
	mov	w9, #4718592                    // =0x480000
	csinc	x8, x0, xzr, gt
	lsl	x8, x8, #5
	udiv	x0, x9, x8
	ret
                                        // -- End function
