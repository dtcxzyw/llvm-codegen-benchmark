func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	x8, #-2147483648                // =0xffffffff80000000
	csel	x9, x0, x1, gt
	cmp	x9, x8
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
