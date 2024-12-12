func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	x9, x0, #1
	cmp	w8, #45
	csel	x0, x2, x9, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sub	x9, x0, #1
	bics	wzr, w8, w1
	csel	x0, x2, x9, eq
	ret
                                        // -- End function
