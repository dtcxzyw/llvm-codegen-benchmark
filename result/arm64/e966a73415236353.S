func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #62067                      // =0xf273
	add	x8, x0, x1
	movk	x9, #48792, lsl #16
	eor	x8, x8, x8, lsr #47
	movk	x9, #46703, lsl #32
	movk	x9, #46226, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	w9, #265                        // =0x109
	eor	x8, x8, x8, lsr #24
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, #64915                      // =0xfd93
	add	x8, x0, x1
	movk	x9, #26201, lsl #16
	eor	x8, x8, x8, lsr #32
	movk	x9, #65208, lsl #32
	movk	x9, #55016, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
