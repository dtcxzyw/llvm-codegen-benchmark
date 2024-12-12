func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	lsl	w8, w8, w1
	ubfiz	x8, x8, #3, #32
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	lsl	w8, w8, w1
	ubfiz	x8, x8, #3, #32
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	lsl	w8, w8, w1
	ubfiz	x8, x8, #3, #32
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	lsl	w8, w8, w1
	ubfiz	x8, x8, #3, #32
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
