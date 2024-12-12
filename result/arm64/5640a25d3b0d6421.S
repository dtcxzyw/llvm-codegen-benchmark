func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #31225                      // =0x79f9
	add	x8, x1, x2
	movk	x9, #40503, lsl #16
	eor	x8, x0, x8
	movk	x9, #26545, lsl #32
	movk	x9, #5718, lsl #48
	mul	x8, x8, x9
	eor	x0, x8, x8, lsr #32
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x9, #57125                      // =0xdf25
	add	x8, x1, x2
	movk	x9, #7832, lsl #16
	eor	x8, x8, x0
	movk	x9, #7269, lsl #32
	movk	x9, #40882, lsl #48
	mul	x8, x8, x9
	eor	x0, x8, x8, lsr #28
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #265                        // =0x109
	eor	x8, x0, x8
	mul	x8, x8, x9
	eor	x0, x8, x8, lsr #14
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, #64915                      // =0xfd93
	add	x8, x1, x2
	movk	x9, #26201, lsl #16
	eor	x8, x0, x8
	movk	x9, #65208, lsl #32
	movk	x9, #55016, lsl #48
	mul	x8, x8, x9
	eor	x0, x8, x8, lsr #32
	ret
                                        // -- End function
