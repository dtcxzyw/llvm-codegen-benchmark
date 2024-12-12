func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w0, #9
	csel	w8, w0, w8, hi
	add	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #4                          // =0x4
	cmp	w9, #4
	csinc	w8, w8, w0, ls
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w9, w0, #3
	mov	w8, #4                          // =0x4
	cmp	w9, #4
	csel	w8, w9, w8, hi
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
