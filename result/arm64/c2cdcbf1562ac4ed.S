func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #58809                      // =0xe5b9
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	movk	x8, #48984, lsl #48
	mul	x8, x0, x8
	eor	x0, x8, x8, lsr #27
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #265                        // =0x109
	mul	x8, x0, x8
	eor	x0, x8, x8, lsr #14
	ret
                                        // -- End function
