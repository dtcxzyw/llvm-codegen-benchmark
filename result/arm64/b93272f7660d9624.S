func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsl #3
	eor	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #25943                      // =0x6557
	add	x9, x1, x2
	movk	x8, #20638, lsl #16
	movk	x8, #55239, lsl #32
	movk	x8, #51529, lsl #48
	mul	x8, x9, x8
	eor	x0, x8, x0
	ret
                                        // -- End function
