func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmp	x0, #0
	cinc	x8, x8, eq
	add	x0, x8, x1
	ret
                                        // -- End function
