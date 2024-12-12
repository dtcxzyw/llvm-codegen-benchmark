func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	w9, #52429                      // =0xcccd
	add	x8, x8, #40
	movk	w9, #52428, lsl #16
	lsr	x8, x8, #3
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	w9, #43691                      // =0xaaab
	sub	x8, x8, #24
	movk	w9, #43690, lsl #16
	lsr	x8, x8, #3
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	w9, #52429                      // =0xcccd
	sub	x8, x8, #40
	movk	w9, #52428, lsl #16
	lsr	x8, x8, #3
	mul	w0, w8, w9
	ret
                                        // -- End function
