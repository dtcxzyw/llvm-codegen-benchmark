func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	mov	w9, #31161                      // =0x79b9
	movk	x8, #60216, lsl #16
	movk	w9, #40503, lsl #16
	movk	x8, #59912, lsl #32
	add	x9, x0, x9
	movk	x8, #40415, lsl #48
	mul	x8, x2, x8
	add	x8, x8, x1, lsl #6
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x8, x8, x1, lsl #2
	add	x8, x8, x0
	add	x0, x8, #29
	ret
                                        // -- End function
