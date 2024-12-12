func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #51847                      // =0xca87
	mov	w8, #65208                      // =0xfeb8
	movk	x9, #34283, lsl #16
	movk	w8, #14700, lsl #16
	movk	x9, #31153, lsl #32
	eor	x8, x1, x8
	movk	x9, #40503, lsl #48
	mul	x8, x8, x9
	eor	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #23839                      // =0x5d1f
	mov	w9, #403                        // =0x193
	movk	w8, #1292, lsl #16
	movk	w9, #256, lsl #16
	eor	x8, x1, x8
	mul	x8, x8, x9
	eor	x0, x8, x0
	ret
                                        // -- End function
