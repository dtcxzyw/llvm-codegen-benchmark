func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #58809                      // =0xe5b9
	eor	x8, x0, x0, lsr #30
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #27
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	x8, x0, x0, lsr #24
	mov	w9, #265                        // =0x109
	mul	x8, x8, x9
	lsr	x0, x8, #14
	ret
                                        // -- End function
