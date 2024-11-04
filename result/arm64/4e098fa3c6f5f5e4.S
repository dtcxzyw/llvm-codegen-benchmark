func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	add	x9, x2, x2, lsl #3
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	eor	x9, x9, x1
	movk	x8, #39649, lsl #48
	mul	x8, x0, x8
	eor	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #62557                      // =0xf45d
	mov	w9, #65463                      // =0xffb7
	movk	w8, #1126, lsl #16
	movk	w9, #1273, lsl #16
	mul	x8, x2, x8
	mul	x9, x1, x9
	eor	x8, x8, x0
	eor	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #62557                      // =0xf45d
	mov	w9, #65463                      // =0xffb7
	movk	w8, #1126, lsl #16
	movk	w9, #1273, lsl #16
	mul	x8, x2, x8
	mul	x9, x1, x9
	eor	x8, x8, x0
	eor	x0, x8, x9
	ret
                                        // -- End function
