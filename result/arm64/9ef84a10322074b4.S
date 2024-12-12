func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, gt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
