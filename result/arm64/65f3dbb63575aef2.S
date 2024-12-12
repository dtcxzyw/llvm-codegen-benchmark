func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #57609                      // =0xe109
	movk	x8, #50897, lsl #16
	movk	x8, #27409, lsl #32
	movk	x8, #10737, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #14
	add	w8, w8, w9
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
