func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	add	x8, x1, w8, uxtw #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x2, #63
	add	w8, w2, w8
	lsr	w8, w8, #1
	and	x8, x8, #0x7ffffffe
	add	x8, x1, x8, lsl #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
