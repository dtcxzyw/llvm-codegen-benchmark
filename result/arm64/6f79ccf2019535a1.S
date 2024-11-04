func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #31225                      // =0x79f9
	add	x8, x0, x1
	movk	x9, #40503, lsl #16
	eor	x8, x8, x8, lsr #37
	movk	x9, #26545, lsl #32
	movk	x9, #5718, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	w9, #265                        // =0x109
	eor	x8, x8, x8, lsr #24
	mul	x8, x8, x9
	lsr	x0, x8, #14
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x9, #64915                      // =0xfd93
	add	x8, x0, x1
	movk	x9, #26201, lsl #16
	eor	x8, x8, x8, lsr #32
	movk	x9, #65208, lsl #32
	movk	x9, #55016, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #32
	ret
                                        // -- End function
