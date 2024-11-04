func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #21
	mov	w9, #265                        // =0x109
	eor	x8, x8, x0
	mul	x8, x8, x9
	lsr	x0, x8, #14
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #21
	mov	w9, #265                        // =0x109
	eor	x8, x8, x0
	mul	x8, x8, x9
	lsr	x0, x8, #14
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #21
	mov	w9, #265                        // =0x109
	eor	x8, x8, x0
	mul	x8, x8, x9
	lsr	x0, x8, #14
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	x9, #11625                      // =0x2d69
	add	x8, x1, x2, lsl #3
	movk	x9, #60216, lsl #16
	movk	x9, #59912, lsl #32
	eor	x8, x8, x0
	movk	x9, #40415, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #47
	ret
                                        // -- End function
