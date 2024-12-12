func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #18
	add	w8, w8, w9
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
