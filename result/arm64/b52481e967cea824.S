func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x2, x0
	mov	w9, #-1                         // =0xffffffff
	csel	x8, x0, x1, gt
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x0, x1, hi
	sub	x0, x8, #1
	ret
                                        // -- End function
