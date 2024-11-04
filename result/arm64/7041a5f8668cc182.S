func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w1, #0xfc
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmp	w9, #216
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xf8
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmp	w9, #216
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
