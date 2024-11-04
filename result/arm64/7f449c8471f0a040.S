func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w8, w0, wzr, hi
	sub	w8, w8, #1
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #2
	csel	w8, w0, w8, hi
	sub	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
