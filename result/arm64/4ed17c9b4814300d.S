func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmn	x1, x2
	lsr	x8, x8, x0
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmn	x1, x2
	lsr	x8, x8, x0
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x1, x2
	lsr	x8, x8, x0
	cmp	x9, #2
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
