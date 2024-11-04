func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	cmp	x2, x8
	ccmn	x1, #1, #0, hi
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
