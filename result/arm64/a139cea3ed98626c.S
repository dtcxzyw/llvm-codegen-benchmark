func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #58809                      // =0xe5b9
	mov	x9, #4587                       // =0x11eb
	movk	x8, #7396, lsl #16
	movk	x9, #4913, lsl #16
	movk	x8, #18285, lsl #32
	movk	x9, #18875, lsl #32
	movk	x8, #48984, lsl #48
	movk	x9, #38096, lsl #48
	mul	x8, x1, x8
	eor	x8, x8, x8, lsr #27
	mul	x8, x8, x9
	eor	x0, x8, x0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #265                        // =0x109
	mov	w9, #21                         // =0x15
	mul	x8, x1, x8
	eor	x8, x8, x8, lsr #14
	mul	x8, x8, x9
	eor	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #265                        // =0x109
	mov	w9, #21                         // =0x15
	mul	x8, x1, x8
	eor	x8, x8, x8, lsr #14
	mul	x8, x8, x9
	eor	x0, x8, x0
	ret
                                        // -- End function
