func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	w9, #36409                      // =0x8e39
	lsr	x8, x8, #3
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	w9, #43691                      // =0xaaab
	lsr	x8, x8, #5
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x9, #20389                      // =0x4fa5
	sub	x8, x1, x0
	movk	x9, #42234, lsl #16
	asr	x8, x8, #4
	movk	x9, #64079, lsl #32
	movk	x9, #20388, lsl #48
	mul	x8, x8, x9
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	w9, #52429                      // =0xcccd
	lsr	x8, x8, #2
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
