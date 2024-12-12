func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	cmp	x0, x1
	mov	x9, #-16                        // =0xfffffffffffffff0
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
