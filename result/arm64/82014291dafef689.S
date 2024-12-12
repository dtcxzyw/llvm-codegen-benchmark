func0000000000000266:                   // @func0000000000000266
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	add	w9, w1, #2
	cmp	w9, w8
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	add	w9, w1, #2
	cmp	w9, w8
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
