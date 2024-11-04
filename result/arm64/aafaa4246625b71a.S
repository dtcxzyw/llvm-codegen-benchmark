func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #28087                      // =0x6db7
	lsr	x8, x8, #3
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #52429                      // =0xcccd
	lsr	x8, x8, #3
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #43691                      // =0xaaab
	lsr	x8, x8, #5
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #43691                      // =0xaaab
	lsr	x8, x8, #5
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #43691                      // =0xaaab
	lsr	x8, x8, #5
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
