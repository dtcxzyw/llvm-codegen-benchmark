func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x9, #11625                      // =0x2d69
	add	x8, x1, w2, uxtw
	movk	x9, #60216, lsl #16
	movk	x9, #59912, lsl #32
	eor	x8, x8, x0
	movk	x9, #40415, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #60239                      // =0xeb4f
	add	x8, x1, w2, uxtw
	movk	x9, #10196, lsl #16
	movk	x9, #44605, lsl #32
	eor	x8, x0, x8
	movk	x9, #49842, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
