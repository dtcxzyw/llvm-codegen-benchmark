func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	mov	w9, #1572864                    // =0x180000
	udiv	x8, x9, x8
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
