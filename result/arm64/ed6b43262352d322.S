func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #33761                      // =0x83e1
	movk	w9, #15887, lsl #16
	mul	w8, w8, w9
	lsr	x9, x0, #3
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #33761                      // =0x83e1
	movk	w9, #15887, lsl #16
	mul	w8, w8, w9
	lsr	x9, x0, #3
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
