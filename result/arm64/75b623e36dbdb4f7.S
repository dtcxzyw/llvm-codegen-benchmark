func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #58809                      // =0xe5b9
	eor	x8, x1, x2
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
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	eor	x8, x1, x2
	mov	w9, #265                        // =0x109
	mul	x8, x8, x9
	mov	w9, #21                         // =0x15
	eor	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	eor	x9, x1, x2
	mul	x8, x9, x8
	eor	x8, x8, x0
	add	x0, x8, x8, lsl #31
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	eor	x8, x1, x2
	add	x8, x8, x8, lsl #5
	eor	x8, x8, x0
	add	x0, x8, x8, lsl #5
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	x8, x1, x2
	add	x8, x8, x8, lsl #5
	eor	x8, x8, x0
	add	x0, x8, x8, lsl #5
	ret
                                        // -- End function
