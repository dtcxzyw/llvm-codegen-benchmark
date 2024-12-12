func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	x8, #7
	csinc	x8, x1, xzr, hs
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-2305843009213693951       // =0xe000000000000001
	add	x8, x2, x8
	lsr	x8, x8, #61
	cmp	x8, #7
	csinv	x8, x1, xzr, hs
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #1
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
