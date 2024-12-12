func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w2, #0xfc
	add	x9, x0, x1
	cmp	w8, #216
	mov	x8, #-2                         // =0xfffffffffffffffe
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	and	w8, w2, #0xf8
	add	x9, x0, x1
	cmp	w8, #184
	mov	w8, #10                         // =0xa
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xf8
	add	x9, x0, x1
	cmp	w8, #216
	mov	x8, #-2                         // =0xfffffffffffffffe
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret
                                        // -- End function
