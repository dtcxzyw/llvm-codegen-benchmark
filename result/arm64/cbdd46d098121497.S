func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-262144                    // =0xfffffffffffc0000
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	bfxil	x0, x1, #32, #18
	ret
                                        // -- End function
