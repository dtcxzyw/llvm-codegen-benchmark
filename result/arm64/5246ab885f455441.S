func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-3600                      // =0xfffffffffffff1f0
	cmp	x1, #0
	cneg	x9, x1, mi
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
