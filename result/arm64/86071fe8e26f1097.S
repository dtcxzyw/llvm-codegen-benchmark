func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mul	x8, x1, x0
	mov	w9, #50632                      // =0xc5c8
	movk	w9, #2, lsl #16
	mul	x8, x8, x9
	lsr	x0, x8, #18
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x1, x0
	add	x8, x8, x8, lsl #2
	lsr	x0, x8, #3
	ret
                                        // -- End function
