func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmn	x8, x1
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #31
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	x8, x8, x2
	cmp	x1, x8
	csinc	x0, x0, xzr, ne
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #15
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
