func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x9, x2, x8
	eor	x9, x9, x1
	mul	x9, x9, x8
	eor	x9, x9, x0
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #403                        // =0x193
	movk	w8, #256, lsl #16
	mul	x9, x2, x8
	eor	x9, x9, x1
	mul	x9, x9, x8
	eor	x9, x9, x0
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #265                        // =0x109
	mov	w9, #21                         // =0x15
	mul	x8, x2, x8
	eor	x8, x8, x1
	mul	x8, x8, x9
	eor	x8, x8, x0
	add	x0, x8, x8, lsl #31
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #5
	eor	x8, x8, x1
	add	x8, x8, x8, lsl #5
	eor	x8, x8, x0
	add	x0, x8, x8, lsl #5
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #5
	eor	x8, x8, x1
	add	x8, x8, x8, lsl #5
	eor	x8, x8, x0
	add	x0, x8, x8, lsl #5
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #5
	eor	x8, x8, x1
	add	x8, x8, x8, lsl #5
	eor	x8, x8, x0
	add	x0, x8, x8, lsl #5
	ret
                                        // -- End function
