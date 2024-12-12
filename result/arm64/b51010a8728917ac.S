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
	eor	x8, x0, x8
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #403                        // =0x193
	movk	w8, #256, lsl #16
	mul	x9, x1, x8
	eor	x9, x9, x0
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #265                        // =0x109
	mov	w9, #21                         // =0x15
	mul	x8, x1, x8
	eor	x8, x0, x8
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #5
	eor	x8, x8, x0
	add	x0, x8, x8, lsl #5
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #5
	eor	x8, x8, x0
	add	x0, x8, x8, lsl #5
	ret
                                        // -- End function
