func0000000000000a01:                   // @func0000000000000a01
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #18127                      // =0x46cf
	movk	w9, #26493, lsl #16
	mul	w8, w8, w9
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000e46:                   // @func0000000000000e46
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000e01:                   // @func0000000000000e01
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000e04:                   // @func0000000000000e04
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
