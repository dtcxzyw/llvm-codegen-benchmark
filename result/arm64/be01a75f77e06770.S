func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	x9, x2, x1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
