func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	umull	x9, w1, w8
	umull	x8, w0, w8
	lsr	x9, x9, #33
	lsr	x8, x8, #33
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	movk	w8, #37282, lsl #16
	umull	x9, w1, w8
	umull	x8, w0, w8
	lsr	x9, x9, #43
	lsr	x8, x8, #43
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
