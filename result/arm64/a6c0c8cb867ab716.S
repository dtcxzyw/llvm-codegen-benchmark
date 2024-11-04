func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x0, x1
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x0, x1
	mov	w9, #14                         // =0xe
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x0, x1
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
