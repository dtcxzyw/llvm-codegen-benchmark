func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	cmp	w1, #512
	csel	w8, w1, w8, hi
	udiv	x0, x0, x8
	ret
                                        // -- End function
