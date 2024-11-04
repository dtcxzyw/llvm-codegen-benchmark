func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	movk	x8, #10196, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	madd	x0, x0, x8, x3
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #7936                       // =0x1f00
	movk	w8, #64010, lsl #16
	mul	x8, x0, x8
	add	x0, x8, x3, lsr #9
	ret
                                        // -- End function
