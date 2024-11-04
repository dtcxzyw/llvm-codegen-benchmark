func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #2
	add	x9, x0, #1
	csel	x8, x1, x8, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #2
	add	x9, x0, #1
	csel	x8, x1, x8, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
