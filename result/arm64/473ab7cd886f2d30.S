func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #15704                      // =0x3d58
	mov	w9, #51830                      // =0xca76
	movk	x8, #37590, lsl #16
	movk	w9, #34283, lsl #16
	movk	x8, #31094, lsl #32
	movk	x8, #49666, lsl #48
	eor	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	mvn	x9, x2
	madd	x8, x1, x8, x9
	add	x0, x0, x8
	ret
                                        // -- End function
