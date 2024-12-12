func000000000000060a:                   // @func000000000000060a
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
func0000000000000601:                   // @func0000000000000601
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
func0000000000000604:                   // @func0000000000000604
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
func000000000000060c:                   // @func000000000000060c
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
func0000000000000607:                   // @func0000000000000607
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
func0000000000000606:                   // @func0000000000000606
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
