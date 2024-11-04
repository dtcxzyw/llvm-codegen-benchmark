func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-17                        // =0xffffffffffffffef
	and	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	and	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
