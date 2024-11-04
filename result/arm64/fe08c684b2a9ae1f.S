func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	and	x9, x2, #0xfffffff8
	movk	x8, #60216, lsl #16
	add	x9, x9, #8
	movk	x8, #59912, lsl #32
	eor	x9, x9, x1
	movk	x8, #40415, lsl #48
	mul	x8, x9, x8
	eor	x0, x8, x0
	ret
                                        // -- End function
