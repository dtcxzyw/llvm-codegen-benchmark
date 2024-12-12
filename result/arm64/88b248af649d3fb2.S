func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x2, #4
	mov	w8, #4                          // =0x4
	csel	x8, x2, x8, lt
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #8
	mov	w8, #8                          // =0x8
	csel	x8, x2, x8, lt
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
