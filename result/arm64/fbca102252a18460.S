func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	sub	x8, x8, x2
	cmp	x1, x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	x8, x2
	cmp	x1, x8
	csinv	x0, x0, xzr, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	neg	x8, x2
	cmp	x1, x8
	csel	x0, x0, xzr, lt
	ret
                                        // -- End function
