func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	lsr	x9, x1, #2
	lsr	x10, x0, #2
	movk	w8, #43690, lsl #16
	mul	w9, w9, w8
	mul	w8, w10, w8
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	lsr	x9, x1, #2
	lsr	x10, x0, #2
	movk	w8, #43690, lsl #16
	mul	w9, w9, w8
	mul	w8, w10, w8
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	lsr	x9, x1, #2
	lsr	x10, x0, #2
	movk	w8, #43690, lsl #16
	mul	w9, w9, w8
	mul	w8, w10, w8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	lsr	x9, x1, #4
	lsr	x10, x0, #4
	movk	w8, #52428, lsl #16
	mul	w9, w9, w8
	mul	w8, w10, w8
	cmp	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000307:                   // @func0000000000000307
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	lsr	x9, x1, #3
	lsr	x10, x0, #3
	movk	w8, #43690, lsl #16
	mul	w9, w9, w8
	mul	w8, w10, w8
	cmp	w8, w9
	cset	w0, le
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	mov	w8, #35747                      // =0x8ba3
	lsr	x9, x1, #3
	lsr	x10, x0, #3
	movk	w8, #47662, lsl #16
	mul	w9, w9, w8
	mul	w8, w10, w8
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
