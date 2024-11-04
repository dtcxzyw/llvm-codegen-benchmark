func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	sub	w8, w2, #3
	cmp	w8, #2
	mov	w8, #16                         // =0x10
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, #2
	mov	w8, #16                         // =0x10
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret
                                        // -- End function
