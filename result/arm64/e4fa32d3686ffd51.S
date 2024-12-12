func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x0, #2
	csel	x8, x0, x8, gt
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret
                                        // -- End function
