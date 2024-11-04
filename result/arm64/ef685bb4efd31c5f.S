func0000000000000127:                   // @func0000000000000127
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #7
	csinc	w8, w8, w0, lo
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func00000000000001a7:                   // @func00000000000001a7
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #7
	csinc	w8, w8, w0, lo
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, #2
	csel	w8, wzr, w8, lo
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
