func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w0
	mov	w9, #35173                      // =0x8965
	eor	x8, x8, x8, lsr #30
	movk	w9, #27655, lsl #16
	umull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #58809                      // =0xe5b9
	mov	w8, w0
	movk	x9, #7396, lsl #16
	eor	x8, x8, x8, lsr #30
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
