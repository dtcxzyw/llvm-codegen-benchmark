func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	mov	w9, #24                         // =0x18
	madd	x8, x8, x9, x0
	lsl	x9, x8, #6
	sub	x0, x9, x8, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	mov	w9, #5                          // =0x5
	movk	w9, #192, lsl #16
	madd	x8, x8, x9, x0
	mov	w9, #61945                      // =0xf1f9
	movk	w9, #64, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	mov	w9, #60                         // =0x3c
	madd	x8, x8, x9, x0
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
