func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	eor	x9, x0, x1
	mov	x10, #2904555520                // =0xad200000
	movk	x8, #60216, lsl #16
	movk	x10, #26373, lsl #32
	movk	x8, #59912, lsl #32
	movk	x10, #16669, lsl #48
	movk	x8, #40415, lsl #48
	mul	x8, x9, x8
	mvn	x8, x8
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
