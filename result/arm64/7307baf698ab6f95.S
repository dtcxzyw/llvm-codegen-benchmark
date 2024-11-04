func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x2, x0
	lsl	x9, x0, #1
	csel	x8, x2, x0, lo
	cmp	x8, x1
	mov	x8, #-2                         // =0xfffffffffffffffe
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	x2, x0
	lsl	x9, x0, #1
	csel	x8, x2, x0, lo
	cmp	x8, x1
	mov	x8, #-2                         // =0xfffffffffffffffe
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
