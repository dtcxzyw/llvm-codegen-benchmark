func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #14720                      // =0x3980
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
