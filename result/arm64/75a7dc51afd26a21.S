func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x9, x2, x8
	eor	x9, x9, x1
	mul	x8, x9, x8
	mov	w9, w0
	eor	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #5
	mov	w9, w0
	eor	x8, x8, x1
	add	x8, x8, x8, lsl #5
	eor	x0, x8, x9
	ret
                                        // -- End function
