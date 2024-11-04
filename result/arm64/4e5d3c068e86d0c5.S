func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w0, #272, lsl #12           // =1114112
	movk	w8, #17, lsl #16
	cmp	w9, #3
	mov	w9, #3                          // =0x3
	sub	w8, w8, w0
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sub	w9, w0, #1
	sub	w8, w8, w0
	cmp	w9, #3
	mov	w9, #2                          // =0x2
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
