func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #58809                      // =0xe5b9
	eor	x8, x1, x1, lsr #30
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x8, x8, x9
	mov	x9, #4587                       // =0x11eb
	movk	x9, #4913, lsl #16
	movk	x9, #18875, lsl #32
	movk	x9, #38096, lsl #48
	eor	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	x8, x1, x1, lsr #14
	mov	w9, #21                         // =0x15
	mul	x8, x8, x9
	eor	x8, x8, x0
	add	x0, x8, x8, lsl #31
	ret
                                        // -- End function
