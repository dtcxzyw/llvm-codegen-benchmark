func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-17                        // =0xffffffffffffffef
	udiv	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
