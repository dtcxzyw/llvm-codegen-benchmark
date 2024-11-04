func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	sub	x8, x8, x2
	cmp	x8, x1
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	x8, x2
	cmp	x8, x1
	csinv	x0, x0, xzr, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	neg	x8, x2
	cmp	x8, x1
	csel	x0, x0, xzr, gt
	ret
                                        // -- End function
