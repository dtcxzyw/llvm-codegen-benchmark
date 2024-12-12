func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	mov	x9, #25943                      // =0x6557
	movk	x8, #12176, lsl #16
	movk	x9, #20638, lsl #16
	movk	x8, #27195, lsl #32
	movk	x9, #55239, lsl #32
	movk	x8, #39649, lsl #48
	movk	x9, #51529, lsl #48
	mul	x8, x1, x8
	mul	x9, x0, x9
	eor	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #62557                      // =0xf45d
	mov	w9, #16543                      // =0x409f
	movk	w8, #1126, lsl #16
	movk	w9, #295, lsl #16
	mul	x8, x1, x8
	mul	x9, x0, x9
	eor	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #62557                      // =0xf45d
	mov	w9, #16543                      // =0x409f
	movk	w8, #1126, lsl #16
	movk	w9, #295, lsl #16
	mul	x8, x1, x8
	mul	x9, x0, x9
	eor	x0, x9, x8
	ret
                                        // -- End function
