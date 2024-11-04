func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #45                         // =0x2d
	sub	x9, x9, #2
	cmp	x9, #45
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
